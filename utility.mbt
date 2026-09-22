///|
pub fn is_emergency_number(text : String, region : String) -> Bool {
  let digits = normalize_digits(text)
  let r = ascii_upper(region)
  (r == "US" && (digits == "911" || digits == "988")) ||
  (r == "GB" && (digits == "999" || digits == "112")) ||
  (r == "CN" && digits == "110") ||
  digits == "119" ||
  digits == "120"
}

///|
pub fn is_short_code(text : String) -> Bool {
  let digits = normalize_digits(text)
  digits.length() > 0 && digits.length() <= 6
}

///|
pub fn national_digits(number : PhoneNumber) -> String {
  number.national_number
}

///|
pub fn country_code(number : PhoneNumber) -> Int {
  number.country_code
}

///|
pub fn has_extension(number : PhoneNumber) -> Bool {
  number.extension != ""
}
