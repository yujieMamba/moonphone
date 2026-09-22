///|
test "regional and international parse" {
  let cn = @moonphone.parse("138 0013 8000", default_region="CN").unwrap()
  assert_eq(cn.calling_code(), 86)
  assert_eq(cn.national_digits(), "13800138000")
  assert_eq(@moonphone.parse("+86 13800138000").unwrap(), cn)
  assert_eq(
    @moonphone.parse("0086 13800138000", default_region="GB").unwrap(),
    cn,
  )
  assert_eq(
    @moonphone.parse("020 7031 3000", default_region="GB")
    .unwrap()
    .national_digits(),
    "2070313000",
  )
  assert_eq(
    @moonphone.parse("02 12345678", default_region="IT")
    .unwrap()
    .national_digits(),
    "0212345678",
  )
  assert_eq(
    @moonphone.parse("+1 800 FLOWERS ext. 23").unwrap().extension_digits(),
    "23",
  )
  assert_true(@moonphone.parse("12345") is Err(@moonphone.InvalidRegion))
  assert_true(
    @moonphone.parse("+999123456") is Err(@moonphone.InvalidCountryCode),
  )
}
