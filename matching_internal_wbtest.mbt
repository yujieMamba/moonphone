///|
test "anchoring and capture replacement" {
  assert_true(full_match("\\d{3}", "123"))
  assert_false(full_match("\\d{3}", "1234"))
  assert_true(prefix_match("12", "1234"))
  let m = regex_match("(\\d{2})(\\d{2})", "1234", true).unwrap()
  assert_eq(capture_replace("($1) $2", m), "(12) 34")
  assert_eq(replace_literal("$1-$2", "$1", "0$1"), "0$1-$2")
}

///|
test "all pinned patterns compile" {
  for _, md in metadata_table {
    let patterns = [
      md.general.pattern,
      md.prefix_pattern,
      md.international_prefix,
      md.leading,
    ]
    for (_, desc) in md.types {
      patterns.push(desc.pattern)
    }
    for f in md.formats {
      patterns.push(f.pattern)
      for p in f.leading {
        patterns.push(p)
      }
    }
    for p in patterns {
      if p != "" {
        let _ = @regexp.compile(p[:])
      }
    }
  }
}
