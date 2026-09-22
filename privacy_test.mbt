///|
test "privacy output does not mutate numbers" {
  let n = @moonphone.parse("+8613800138000").unwrap()
  assert_eq(@moonphone.redact(n), "•••••••8000")
  assert_eq(@moonphone.mask_e164(n), "+86 •••••••8000")
  assert_eq(@moonphone.format(n, @moonphone.E164), "+8613800138000")
}
