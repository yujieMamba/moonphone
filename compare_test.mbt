///|
test "number matching respects extensions and calling codes" {
  let a = @moonphone.parse("+1 6502530000").unwrap()
  let b = a.with_extension("10").unwrap()
  assert_true(@moonphone.match_numbers(a, a) is @moonphone.ExactMatch)
  assert_true(
    @moonphone.match_numbers(a, b) is @moonphone.ShortNationalNumberMatch,
  )
  assert_true(
    @moonphone.match_numbers(b, a.with_extension("20").unwrap())
    is @moonphone.NoMatch,
  )
  assert_true(
    @moonphone.match_strings("+16502530000", "6502530000")
    is @moonphone.NationalNumberMatch,
  )
  assert_eq(@moonphone.identity_key(b), "+16502530000;ext=10")
  assert_eq(@moonphone.identity_key(b, include_extension=false), "+16502530000")
}
