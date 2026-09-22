///|
pub fn redact(number : PhoneNumber, visible_tail? : Int = 4) -> String {
  let digits = number.national_number
  let keep = if visible_tail < 0 {
    0
  } else if visible_tail > digits.length() {
    digits.length()
  } else {
    visible_tail
  }
  let hidden = digits.length() - keep
  let out = StringBuilder()
  for _ in 0..<hidden {
    out.write_char('•')
  }
  out.write_string(slice_chars(digits, hidden, digits.length()))
  out.to_string()
}

///|
pub fn mask_e164(number : PhoneNumber) -> String {
  "+" + number.country_code.to_string() + " " + redact(number)
}
