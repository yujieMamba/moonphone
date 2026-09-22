///|
test "possible is different from valid" {
  let cn = @moonphone.parse("+8613800138000").unwrap()
  assert_true(@moonphone.is_valid(cn))
  assert_true(@moonphone.is_possible(cn))
  assert_true(@moonphone.number_type(cn) is @moonphone.Mobile)
  let invalid = @moonphone.parse("+8611100138000").unwrap()
  assert_true(@moonphone.is_possible(invalid))
  assert_false(@moonphone.is_valid(invalid))
  let short = @moonphone.parse("+86123").unwrap()
  assert_true(@moonphone.possibility(short) is @moonphone.TooShortNumber)
  assert_true(@moonphone.is_valid_for_region(cn, "cn"))
  assert_false(@moonphone.is_valid_for_region(cn, "US"))
}

///|
test "shared calling codes resolve by plan" {
  assert_eq(
    @moonphone.region_code(@moonphone.parse("+1 416 555 0123").unwrap()),
    Some("CA"),
  )
  assert_eq(
    @moonphone.region_code(@moonphone.parse("+1 650 253 0000").unwrap()),
    Some("US"),
  )
  assert_eq(
    @moonphone.region_code(@moonphone.parse("+800 12345678").unwrap()),
    Some("001"),
  )
}
