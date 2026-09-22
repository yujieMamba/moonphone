///|
pub struct AsYouType {
  region : String
  input : String
  last : String
} derive(Eq, Debug)

///|
pub fn AsYouType::new(region : String) -> AsYouType {
  { region: ascii_upper(region), input: "", last: "", }
}

///|
pub fn AsYouType::input(self : AsYouType) -> String {
  self.input
}

///|
pub fn AsYouType::formatted(self : AsYouType) -> String {
  self.last
}

///|
/// Feed one character and return the best available presentation.
pub fn AsYouType::push(self : AsYouType, c : Char) -> AsYouType {
  let mut input = self.input
  if decimal_digit(c) is Some(d) {
    input = input + d.to_string()
  } else if c == '+' && input == "" {
    input = input + "+"
  } else if c == 'x' || c == 'X' {
    input = input + " x"
  }
  let formatted = match parse(input, default_region=self.region) {
    Ok(n) => format(n, National)
    Err(_) => input
  }
  { ..self, input, last: formatted, }
}

///|
pub fn AsYouType::push_string(mut self : AsYouType, text : String) -> AsYouType {
  for c in text { self = self.push(c) }
  self
}

///|
pub fn AsYouType::clear(self : AsYouType) -> AsYouType {
  AsYouType::new(self.region)
}
