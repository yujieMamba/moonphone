///|
/// Format for dialing from another region. This is not a telephony service;
/// local carrier selection and mobile routing rules are not inferred.
pub fn format_out_of_country(
  number : PhoneNumber,
  from_region : String,
) -> String {
  guard metadata_for_region(ascii_upper(from_region)) is Some(origin) else {
    return format(number, International)
  }
  if origin.code == number.country_code {
    if number.country_code == 1 {
      return "1 " + format(number, National)
    }
    return format(number, National)
  }
  let mut prefix = origin.preferred_international_prefix
  if prefix == "" &&
    normalize_digits(origin.international_prefix) == origin.international_prefix {
    prefix = origin.international_prefix
  }
  if prefix == "" {
    return format(number, International)
  }
  let international = format(number, International)
  prefix + " " + slice_chars(international, 1, international.length())
}

///|
/// Remove trailing digits until valid. The original value remains unchanged.
/// Useful for repair suggestions only; never silently apply to user records.
pub fn truncate_too_long(number : PhoneNumber) -> PhoneNumber? {
  if is_valid(number) {
    return Some(number)
  }
  let mut digits = number.national_number
  while digits.length() > 2 {
    digits = slice_chars(digits, 0, digits.length() - 1)
    match
      PhoneNumber::new(number.country_code, digits, extension=number.extension) {
      Ok(candidate) => {
        if is_valid(candidate) {
          return Some(candidate)
        }
        if possibility(candidate) == TooShortNumber {
          return None
        }
      }
      Err(_) => return None
    }
  }
  None
}

///|
/// Formatting group lengths, excluding the calling code and extension.
/// This is a presentation hint, not a guarantee of geographical area codes.
pub fn national_groups(number : PhoneNumber) -> Array[String] {
  let bare = number.without_extension()
  let text = format(bare, International)
  let rest = slice_chars(
    text,
    bare.country_code.to_string().length() + 2,
    text.length(),
  )
  let groups = []
  let mut current = ""
  for c in rest {
    if decimal_digit(c) is Some(d) {
      current += d.to_string()
    } else if current != "" {
      groups.push(current)
      current = ""
    }
  }
  if current != "" {
    groups.push(current)
  }
  groups
}

///|
pub struct NumberAnalysis {
  number : PhoneNumber
  region : String?
  kind : NumberType
  possibility : Possibility
  valid : Bool
  e164 : String
  international : String
  national : String
  rfc3966 : String
} derive(Eq, Debug)

///|
/// Parse once and return commonly needed contact-form results together.
pub fn analyze(
  text : String,
  default_region? : String = "ZZ",
) -> Result[NumberAnalysis, ParseError] {
  match parse(text, default_region~) {
    Err(e) => Err(e)
    Ok(number) =>
      Ok({
        number,
        region: region_code(number),
        kind: number_type(number),
        possibility: possibility(number),
        valid: is_valid(number),
        e164: format(number, E164),
        international: format(number, International),
        national: format(number, National),
        rfc3966: format(number, Rfc3966),
      })
  }
}

///|
pub fn NumberAnalysis::phone_number(self : NumberAnalysis) -> PhoneNumber {
  self.number
}

///|
pub fn NumberAnalysis::region_code(self : NumberAnalysis) -> String? {
  self.region
}

///|
pub fn NumberAnalysis::number_type(self : NumberAnalysis) -> NumberType {
  self.kind
}

///|
pub fn NumberAnalysis::possibility_result(self : NumberAnalysis) -> Possibility {
  self.possibility
}

///|
pub fn NumberAnalysis::is_valid(self : NumberAnalysis) -> Bool {
  self.valid
}

///|
pub fn NumberAnalysis::e164(self : NumberAnalysis) -> String {
  self.e164
}

///|
pub fn NumberAnalysis::international(self : NumberAnalysis) -> String {
  self.international
}

///|
pub fn NumberAnalysis::national(self : NumberAnalysis) -> String {
  self.national
}

///|
pub fn NumberAnalysis::rfc3966(self : NumberAnalysis) -> String {
  self.rfc3966
}
