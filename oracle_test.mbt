///|
fn check_oracle(
  input : String,
  region : String,
  digits : String,
  inferred : String,
  intl : String,
  national : String,
  rfc : String,
  kind : @moonphone.NumberType,
) -> Unit raise {
  let n = @moonphone.parse(input).unwrap()
  assert_eq(n.national_digits(), digits)
  assert_eq(@moonphone.region_code(n).unwrap_or(""), inferred)
  assert_true(@moonphone.number_type(n) == kind)
  assert_true(@moonphone.is_valid(n))
  assert_true(@moonphone.is_possible(n))
  assert_eq(@moonphone.format(n, @moonphone.E164), input)
  assert_eq(@moonphone.format(n, @moonphone.International), intl)
  assert_eq(@moonphone.format(n, @moonphone.National), national)
  assert_eq(@moonphone.format(n, @moonphone.Rfc3966), rfc)
  if region != "ZZ" {
    assert_eq(@moonphone.parse(national, default_region=region).unwrap(), n)
  }
}
