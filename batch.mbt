///|
pub fn parse_many(
  values : Array[String],
  default_region? : String = "ZZ",
) -> Array[Result[PhoneNumber, ParseError]] {
  values.map(value => parse(value, default_region~))
}

///|
pub fn valid_numbers(
  values : Array[String],
  default_region? : String = "ZZ",
) -> Array[PhoneNumber] {
  let result = []
  for value in values {
    if parse(value, default_region~) is Ok(number) && is_valid(number) {
      result.push(number)
    }
  }
  result
}
