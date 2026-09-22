///|
test "structural constructor preserves leading zeros" {
  let n = @moonphone.PhoneNumber::new(39, "0212345678").unwrap()
  assert_eq(n.national_digits(), "0212345678")
  assert_eq(n.calling_code(), 39)
  assert_true(@moonphone.PhoneNumber::new(0, "123") is Err(_))
  assert_true(@moonphone.PhoneNumber::new(86, "12x") is Err(_))
  assert_true(n.with_extension("abc") is Err(_))
  assert_eq(n.with_extension("12").unwrap().extension_digits(), "12")
}
