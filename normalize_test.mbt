///|
test "digit scripts and keypad" {
  assert_eq(
    @moonphone.normalize_digits("＋８６ ١٣٨ ۱۲۳۴ ५६७८"),
    "8613812345678",
  )
  assert_eq(
    @moonphone.convert_alpha_characters("1-800-FLOWERS"),
    "1-800-3569377",
  )
}
