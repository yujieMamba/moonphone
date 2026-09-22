///|
fn choose_format(
  digits : String,
  formats : Array[NumberFormat],
) -> NumberFormat? {
  for f in formats {
    if !f.leading.is_empty() &&
      !prefix_match(f.leading[f.leading.length() - 1], digits) {
      continue
    }
    if full_match(f.pattern, digits) {
      return Some(f)
    }
  }
  None
}

///|
fn format_national_digits(
  digits : String,
  md : Metadata,
  national : Bool,
  carrier : String,
) -> String {
  let formats = if national || md.international_formats.is_empty() {
    md.formats
  } else {
    md.international_formats
  }
  guard choose_format(digits, formats) is Some(f) else { return digits }
  guard regex_match(f.pattern, digits, true) is Some(m) else { return digits }
  let mut replacement = f.replacement
  if national {
    if carrier != "" && f.carrier_rule != "" {
      let rule = replace_literal(f.carrier_rule, "$CC", carrier)
      replacement = apply_first_group_rule(replacement, rule)
    } else if f.prefix_rule != "" {
      replacement = apply_first_group_rule(replacement, f.prefix_rule)
    }
  }
  capture_replace(replacement, m)
}

///|
fn rfc_separators(text : String) -> String {
  let out = StringBuilder()
  let mut pending = false
  let mut started = false
  for c in text {
    if decimal_digit(c) is Some(d) {
      if pending && started {
        out.write_char('-')
      }
      out.write_char(d)
      started = true
      pending = false
    } else {
      pending = true
    }
  }
  out.to_string()
}

///|
/// E164 deliberately omits extensions; RFC3966 carries them as ;ext=.
pub fn format(number : PhoneNumber, style : Format) -> String {
  let cc = number.country_code.to_string()
  if style == E164 {
    return "+" + cc + number.national_number
  }
  let candidates = metadata_for_code(number.country_code)
  if candidates.is_empty() {
    return number.national_number
  }
  // Upstream formats using the main region for a shared calling code.
  let md = candidates[0]
  let body = format_national_digits(
    number.national_number,
    md,
    style == National,
    "",
  )
  if style == Rfc3966 {
    let base = "tel:+" + cc + "-" + rfc_separators(body)
    return if number.extension == "" {
      base
    } else {
      base + ";ext=" + number.extension
    }
  }
  let base = if style == International { "+" + cc + " " + body } else { body }
  if number.extension == "" {
    return base
  }
  let prefix = if md.extension_prefix == "" {
    " ext. "
  } else {
    md.extension_prefix
  }
  base + prefix + number.extension
}

///|
/// Carrier codes are caller-supplied digits, not inferred operator identity.
pub fn format_with_carrier(
  number : PhoneNumber,
  carrier : String,
) -> Result[String, ParseError] {
  if carrier.length() > 6 || normalize_digits(carrier) != carrier {
    return Err(NotANumber)
  }
  let candidates = metadata_for_code(number.country_code)
  if candidates.is_empty() {
    return Err(InvalidCountryCode)
  }
  let md = candidates[0]
  let body = format_national_digits(number.national_number, md, true, carrier)
  if number.extension == "" {
    Ok(body)
  } else {
    Ok(
      body +
      (if md.extension_prefix == "" { " ext. " } else { md.extension_prefix }) +
      number.extension,
    )
  }
}

///|
// Upstream prefix rules use $1 as a placeholder for the first displayed group;
// that group need not be capture 1 (Argentina discards its mobile marker).
fn apply_first_group_rule(replacement : String, rule : String) -> String {
  let chars = replacement.to_array()
  for i = 0; i + 1 < chars.length(); i = i + 1 {
    if chars[i] == '$' && chars[i + 1] >= '1' && chars[i + 1] <= '9' {
      let group = slice_chars(replacement, i, i + 2)
      let expanded = replace_literal(rule, "$1", group)
      return slice_chars(replacement, 0, i) +
        expanded +
        slice_chars(replacement, i + 2, chars.length())
    }
  }
  replacement
}
