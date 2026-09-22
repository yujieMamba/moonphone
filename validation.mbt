///|
fn type_for_metadata(digits : String, md : Metadata) -> NumberType {
  if !description_matches(md.general, digits) {
    return Unknown
  }
  for
    kind in [
      PremiumRate,
      TollFree,
      SharedCost,
      Voip,
      PersonalNumber,
      Pager,
      Uan,
      Voicemail,
    ] {
    for (t, d) in md.types {
      if t == kind && description_matches(d, digits) {
        return kind
      }
    }
  }
  let mut fixed = false
  let mut mobile = false
  for (t, d) in md.types {
    if t == FixedLine {
      fixed = description_matches(d, digits)
    }
    if t == Mobile {
      mobile = description_matches(d, digits)
    }
  }
  if fixed && mobile {
    FixedLineOrMobile
  } else if fixed {
    FixedLine
  } else if mobile {
    Mobile
  } else {
    Unknown
  }
}

///|
fn resolve_metadata(number : PhoneNumber) -> Metadata? {
  let candidates = metadata_for_code(number.country_code)
  if candidates.length() == 1 {
    return Some(candidates[0])
  }
  for md in candidates {
    if md.leading != "" {
      if prefix_match(md.leading, number.national_number) {
        return Some(md)
      }
    } else if type_for_metadata(number.national_number, md) != Unknown {
      return Some(md)
    }
  }
  None
}

///|
/// Region determined by the numbering plan, not a person's location.
pub fn region_code(number : PhoneNumber) -> String? {
  resolve_metadata(number).map(md => md.region)
}

///|
pub fn number_type(number : PhoneNumber) -> NumberType {
  match resolve_metadata(number) {
    Some(md) => type_for_metadata(number.national_number, md)
    None => Unknown
  }
}

///|
/// Valid means matching this metadata snapshot, not active or assigned.
pub fn is_valid(number : PhoneNumber) -> Bool {
  number_type(number) != Unknown
}

///|
pub fn is_valid_for_region(number : PhoneNumber, region : String) -> Bool {
  match metadata_for_region(ascii_upper(region)) {
    Some(md) =>
      md.code == number.country_code &&
      type_for_metadata(number.national_number, md) != Unknown
    None => false
  }
}

///|
fn test_lengths(
  length : Int,
  lengths : Array[Int],
  local : Array[Int],
) -> Possibility {
  if local.contains(length) {
    return PossibleLocalOnly
  }
  if lengths.contains(length) {
    return Possible
  }
  if lengths.is_empty() || lengths == [-1] {
    return InvalidLength
  }
  let mut smallest = 100
  let mut largest = 0
  for n in lengths {
    if n >= 0 && n < smallest {
      smallest = n
    }
    if n > largest {
      largest = n
    }
  }
  if length < smallest {
    TooShortNumber
  } else if length > largest {
    TooLongNumber
  } else {
    InvalidLength
  }
}

///|
pub fn possibility(number : PhoneNumber) -> Possibility {
  let candidates = metadata_for_code(number.country_code)
  if candidates.is_empty() {
    return InvalidCallingCode
  }
  let general = candidates[0].general
  test_lengths(
    number.national_number.length(),
    general.lengths,
    general.local_lengths,
  )
}

///|
pub fn is_possible(number : PhoneNumber) -> Bool {
  match possibility(number) {
    Possible | PossibleLocalOnly => true
    _ => false
  }
}

///|
pub fn possibility_for_type(
  number : PhoneNumber,
  kind : NumberType,
) -> Possibility {
  let candidates = metadata_for_code(number.country_code)
  if candidates.is_empty() {
    return InvalidCallingCode
  }
  if kind == Unknown {
    return possibility(number)
  }
  let lengths = []
  let local = []
  for (t, desc) in candidates[0].types {
    if t == kind ||
      (kind == FixedLineOrMobile && (t == FixedLine || t == Mobile)) {
      for n in desc.lengths {
        if !lengths.contains(n) {
          lengths.push(n)
        }
      }
      for n in desc.local_lengths {
        if !local.contains(n) {
          local.push(n)
        }
      }
    }
  }
  test_lengths(number.national_number.length(), lengths, local)
}

///|
pub fn can_be_internationally_dialled(number : PhoneNumber) -> Bool {
  match resolve_metadata(number) {
    Some(md) =>
      !description_matches(md.no_international, number.national_number)
    None => true
  }
}
