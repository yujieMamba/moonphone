///|
test "RFC3966 subset and conservative rejection" {
  let n = @moonphone.parse_uri("tel:+1-650-253-0000;ext=123").unwrap()
  assert_eq(n.extension_digits(), "123")
  assert_eq(
    @moonphone.parse_uri(@moonphone.format(n, @moonphone.Rfc3966)).unwrap(),
    n,
  )
  assert_eq(
    @moonphone.parse_uri("tel:2530000;phone-context=+1-650")
    .unwrap()
    .national_digits(),
    "6502530000",
  )
  assert_true(
    @moonphone.parse_uri("tel:2530000;phone-context=example.com") is Err(_),
  )
  assert_true(@moonphone.parse_uri("tel:+16502530000;ext=1;ext=2") is Err(_))
  assert_true(@moonphone.parse_uri("tel:+16502530000;isub=1") is Err(_))
}
