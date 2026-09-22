///|
test "short and emergency helpers are separate from parse" {
  assert_true(@moonphone.is_emergency_number("911", "us"))
  assert_true(@moonphone.is_emergency_number("１２０", "CN"))
  assert_true(@moonphone.is_short_code("123"))
  assert_false(@moonphone.is_short_code("1234567"))
}
