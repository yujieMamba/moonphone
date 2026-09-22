///|
fn extract_country_code(digits : String) -> (Int, String)? {
  let chars = digits.to_array()
  let mut code = 0
  for i = 0; i < 3 && i < chars.length(); i = i + 1 {
    if chars[i] < '0' || chars[i] > '9' || (i == 0 && chars[i] == '0') {
      return None
    }
    code = code * 10 + chars[i].to_int() - 48
    if !metadata_for_code(code).is_empty() {
      return Some((code, slice_chars(digits, i + 1, chars.length())))
    }
  }
  None
}

///|
fn strip_national_prefix(digits : String, md : Metadata) -> String {
  guard regex_match(md.prefix_pattern, digits, false) is Some(m) else {
    return digits
  }
  let original_valid = description_matches(md.general, digits)
  let transformed = if md.prefix_transform != "" &&
    m.results().length() > 1 &&
    m.get(m.results().length() - 1) is Some(_) {
    capture_replace(md.prefix_transform, m) + m.after().to_owned()
  } else {
    m.after().to_owned()
  }
  // Never turn a viable national number into a non-viable one by stripping.
  if original_valid && !description_matches(md.general, transformed) {
    return digits
  }
  if transformed.length() < 2 {
    return digits
  }
  transformed
}

///|
/// Parse a telephone number. A default region is required for national input.
/// Parsing does not imply that a number is valid, assigned or reachable.
pub fn parse(
  text : String,
  default_region? : String = "ZZ",
) -> Result[PhoneNumber, ParseError] {
  if text.length() > 250 {
    return Err(InputTooLong)
  }
  let text = text.trim().to_owned()
  if text == "" {
    return Err(EmptyInput)
  }
  let (body, extension) = match split_extension(text) {
    Ok(parts) => parts
    Err(e) => return Err(e)
  }
  let normalized = match normalize_candidate(body) {
    Ok(n) => n
    Err(e) => return Err(e)
  }
  let region = ascii_upper(default_region)
  let default_md = metadata_for_region(region)
  let mut digits = normalized
  let mut international = false
  if digits.has_prefix("+") {
    digits = slice_chars(digits, 1, digits.length())
    international = true
  } else if default_md is Some(md) {
    if regex_match(md.international_prefix, digits, false) is Some(m) {
      let rest = m.after().to_owned()
      // A zero after an IDD is not a valid calling-code start.
      if rest != "" && !rest.has_prefix("0") {
        digits = rest
        international = true
      }
    }
  } else {
    return Err(InvalidRegion)
  }
  let (code, national) = if international {
    match extract_country_code(digits) {
      Some(pair) => pair
      None => return Err(InvalidCountryCode)
    }
  } else {
    guard default_md is Some(md) else { return Err(InvalidRegion) }
    let cc = md.code.to_string()
    let mut national = digits
    if digits.has_prefix(cc) {
      let rest = strip_national_prefix(
        slice_chars(digits, cc.length(), digits.length()),
        md,
      )
      let max_length = md.general.lengths.fold(init=0, (a, b) => {
        if a > b {
          a
        } else {
          b
        }
      })
      if (
          !description_matches(md.general, digits) &&
          description_matches(md.general, rest)
        ) ||
        digits.length() > max_length {
        national = rest
      }
    }
    (md.code, national)
  }
  let candidates = metadata_for_code(code)
  let md = if default_md is Some(md) && md.code == code {
    md
  } else {
    candidates[0]
  }
  let stripped = strip_national_prefix(national, md)
  let national = if md.general.lengths.contains(stripped.length()) ||
    stripped.length() >= national.length() {
    stripped
  } else if national.length() > 17 {
    stripped
  } else {
    national
  }
  PhoneNumber::new(code, national, extension~)
}
