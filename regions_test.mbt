///|
test "metadata query coverage and defensive copies" {
  assert_eq(@moonphone.supported_regions().length(), 245)
  assert_eq(@moonphone.calling_code_for_region("cn"), Some(86))
  assert_true(@moonphone.regions_for_calling_code(1).contains("CA"))
  assert_true(
    @moonphone.is_non_geographic(
      @moonphone.example_non_geographic(800).unwrap(),
    ),
  )
  let lengths = @moonphone.possible_lengths("CN", kind=@moonphone.Mobile)
  assert_eq(lengths, [11])
  lengths.push(99)
  assert_eq(@moonphone.possible_lengths("CN", kind=@moonphone.Mobile), [11])
  for region in @moonphone.supported_regions() {
    for kind in @moonphone.supported_types(region) {
      if @moonphone.example_number(region, kind~) is Some(n) {
        assert_true(@moonphone.is_valid_for_region(n, region))
      }
    }
  }
}
