///|
test "dial from regions and explicit repair suggestions" {
  let n = @moonphone.parse("+442070313000").unwrap()
  assert_eq(@moonphone.format_out_of_country(n, "US"), "011 44 20 7031 3000")
  assert_eq(@moonphone.format_out_of_country(n, "CN"), "00 44 20 7031 3000")
  assert_eq(@moonphone.format_out_of_country(n, "GB"), "020 7031 3000")
  assert_eq(@moonphone.national_groups(n), ["20", "7031", "3000"])
  let long = @moonphone.parse("+44207031300099").unwrap()
  assert_eq(@moonphone.truncate_too_long(long), Some(n))
  assert_eq(long.national_digits(), "207031300099")
  assert_eq(
    @moonphone.analyze("+442070313000").unwrap().e164(),
    "+442070313000",
  )
}
