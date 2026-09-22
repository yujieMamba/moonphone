///|
test "batch parsing keeps per-item errors and filters valid values" {
  let result = @moonphone.parse_many(["+8613800138000", "bad"])
  assert_true(result[0] is Ok(_))
  assert_true(result[1] is Err(_))
  assert_eq(
    @moonphone.valid_numbers(["+8613800138000", "+8611100138000"]).length(),
    1,
  )
}
