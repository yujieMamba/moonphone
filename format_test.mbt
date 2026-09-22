///|
test "four standard formats" {
  let n = @moonphone.parse("+1 6502530000 ext 12").unwrap()
  assert_eq(@moonphone.format(n, @moonphone.E164), "+16502530000")
  assert_eq(
    @moonphone.format(n, @moonphone.International),
    "+1 650-253-0000 ext. 12",
  )
  assert_eq(@moonphone.format(n, @moonphone.National), "(650) 253-0000 ext. 12")
  assert_eq(
    @moonphone.format(n, @moonphone.Rfc3966),
    "tel:+1-650-253-0000;ext=12",
  )
  let gb = @moonphone.parse("+442070313000").unwrap()
  assert_eq(@moonphone.format(gb, @moonphone.National), "020 7031 3000")
}
