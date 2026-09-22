///|
/// ISO region keys in deterministic calling-code order. Returns a fresh array.
pub fn supported_regions() -> Array[String] {
  let result = []
  for r in region_order {
    if !r.has_prefix("001-") {
      result.push(r)
    }
  }
  result
}

///|
pub fn supported_calling_codes() -> Array[Int] {
  let result = []
  for r in region_order {
    if metadata_table.get(r) is Some(md) && !result.contains(md.code) {
      result.push(md.code)
    }
  }
  result
}

///|
pub fn regions_for_calling_code(code : Int) -> Array[String] {
  metadata_for_code(code).map(md => md.region)
}

///|
pub fn calling_code_for_region(region : String) -> Int? {
  metadata_for_region(ascii_upper(region)).map(md => md.code)
}

///|
pub fn national_prefix_for_region(region : String) -> String? {
  metadata_for_region(ascii_upper(region)).map(md => md.national_prefix)
}

///|
pub fn example_number(
  region : String,
  kind? : NumberType = FixedLine,
) -> PhoneNumber? {
  guard metadata_for_region(ascii_upper(region)) is Some(md) else {
    return None
  }
  example_for_metadata(md, kind)
}

///|
fn example_for_metadata(md : Metadata, kind : NumberType) -> PhoneNumber? {
  for (t, d) in md.types {
    if (t == kind || (kind == FixedLineOrMobile && t == FixedLine)) &&
      d.example != "" {
      match PhoneNumber::new(md.code, d.example) {
        Ok(n) => return Some(n)
        Err(_) => return None
      }
    }
  }
  None
}

///|
pub fn example_non_geographic(code : Int) -> PhoneNumber? {
  let candidates = metadata_for_code(code)
  if candidates.is_empty() || candidates[0].region != "001" {
    return None
  }
  for (t, _) in candidates[0].types {
    if example_for_metadata(candidates[0], t) is Some(n) {
      return Some(n)
    }
  }
  None
}

///|
/// A copy of supported type labels; mutations cannot alter internal metadata.
pub fn supported_types(region : String) -> Array[NumberType] {
  let result = []
  if metadata_for_region(ascii_upper(region)) is Some(md) {
    for (t, d) in md.types {
      if d.pattern != "" && d.lengths != [-1] {
        result.push(t)
      }
    }
  }
  result
}

///|
pub fn possible_lengths(
  region : String,
  kind? : NumberType = Unknown,
) -> Array[Int] {
  guard metadata_for_region(ascii_upper(region)) is Some(md) else { return [] }
  if kind == Unknown {
    return md.general.lengths.copy()
  }
  let result = []
  for (t, d) in md.types {
    if t == kind ||
      (kind == FixedLineOrMobile && (t == Mobile || t == FixedLine)) {
      for n in d.lengths {
        if n > 0 && !result.contains(n) {
          result.push(n)
        }
      }
    }
  }
  result.sort()
  result
}

///|
pub fn is_non_geographic(number : PhoneNumber) -> Bool {
  region_code(number) == Some("001")
}
