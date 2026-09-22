///|
test "extract contacts with scalar offsets and bounded work" {
  let text = "联系 +86 13800138000，备用 +1 650-253-0000。"
  let matches = @moonphone.find_numbers(text)
  assert_eq(matches.length(), 2)
  assert_eq(matches[0].start_index(), 3)
  assert_eq(matches[0].raw_string(), "+86 13800138000")
  assert_eq(
    @moonphone.format(matches[1].phone_number(), @moonphone.E164),
    "+16502530000",
  )
  assert_eq(@moonphone.find_numbers(text, max_matches=1).length(), 1)
  assert_eq(@moonphone.find_numbers(text, max_tries=0).length(), 0)
  assert_eq(
    @moonphone.find_numbers("2026-09-22 abc6502530000xyz", default_region="US").length(),
    0,
  )
  assert_eq(@moonphone.find_numbers("+16502530000000000000000").length(), 0)
}
