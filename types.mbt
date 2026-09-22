///|
/// National digits remain textual: leading zeros can be significant.
pub struct PhoneNumber {
  country_code : Int
  national_number : String
  extension : String
} derive(Eq, Debug)

///|
pub(all) enum ParseError {
  EmptyInput
  InputTooLong
  NotANumber
  InvalidCountryCode
  InvalidRegion
  TooShort
  TooLong
  InvalidExtension
  InvalidUri
} derive(Eq, Debug)

///|
pub(all) enum NumberType {
  FixedLine
  Mobile
  FixedLineOrMobile
  TollFree
  PremiumRate
  SharedCost
  Voip
  PersonalNumber
  Pager
  Uan
  Voicemail
  Unknown
} derive(Eq, Debug)

///|
pub(all) enum Possibility {
  Possible
  PossibleLocalOnly
  InvalidCallingCode
  TooShortNumber
  TooLongNumber
  InvalidLength
} derive(Eq, Debug)

///|
pub(all) enum Format {
  E164
  International
  National
  Rfc3966
} derive(Eq, Debug)

///|
/// A constructor validates structure, not allocation or numbering-plan validity.
pub fn PhoneNumber::new(
  country_code : Int,
  national_number : String,
  extension? : String = "",
) -> Result[PhoneNumber, ParseError] {
  if country_code < 1 || country_code > 999 {
    return Err(InvalidCountryCode)
  }
  if national_number.length() < 2 {
    return Err(TooShort)
  }
  if national_number.length() > 17 {
    return Err(TooLong)
  }
  for c in national_number {
    if c < '0' || c > '9' {
      return Err(NotANumber)
    }
  }
  if extension.length() > 20 {
    return Err(InvalidExtension)
  }
  for c in extension {
    if c < '0' || c > '9' {
      return Err(InvalidExtension)
    }
  }
  Ok({ country_code, national_number, extension, })
}

///|
pub fn PhoneNumber::calling_code(self : PhoneNumber) -> Int {
  self.country_code
}

///|
pub fn PhoneNumber::national_digits(self : PhoneNumber) -> String {
  self.national_number
}

///|
pub fn PhoneNumber::extension_digits(self : PhoneNumber) -> String {
  self.extension
}

///|
pub fn PhoneNumber::without_extension(self : PhoneNumber) -> PhoneNumber {
  { ..self, extension: "", }
}

///|
pub fn PhoneNumber::with_extension(
  self : PhoneNumber,
  extension : String,
) -> Result[PhoneNumber, ParseError] {
  PhoneNumber::new(self.country_code, self.national_number, extension~)
}
