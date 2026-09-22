///|
pub(all) enum MatchType {
  ExactMatch
  NationalNumberMatch
  ShortNationalNumberMatch
  NoMatch
  NotANumberMatch
} derive(Eq, Debug)

///|
/// Compare canonical numbers; never use a suffix match as identity proof.
pub fn match_numbers(first : PhoneNumber, second : PhoneNumber) -> MatchType {
  if first.extension != "" &&
    second.extension != "" &&
    first.extension != second.extension {
    return NoMatch
  }
  if first.country_code != second.country_code {
    return NoMatch
  }
  if first.national_number == second.national_number {
    if first.extension == second.extension {
      ExactMatch
    } else {
      ShortNationalNumberMatch
    }
  } else if first.national_number.has_suffix(second.national_number) ||
    second.national_number.has_suffix(first.national_number) {
    ShortNationalNumberMatch
  } else {
    NoMatch
  }
}

///|
pub fn match_strings(
  first : String,
  second : String,
  default_region? : String = "ZZ",
) -> MatchType {
  let a = parse(first, default_region~)
  let b = parse(second, default_region~)
  match (a, b) {
    (Ok(a), Ok(b)) => match_numbers(a, b)
    (Ok(a), Err(InvalidRegion)) => match_without_region(a, second)
    (Err(InvalidRegion), Ok(b)) => match_without_region(b, first)
    _ => NotANumberMatch
  }
}

///|
fn match_without_region(known : PhoneNumber, raw : String) -> MatchType {
  let candidates = regions_for_calling_code(known.country_code)
  for region in candidates {
    if region == "001" {
      continue
    }
    if parse(raw, default_region=region) is Ok(other) {
      return match match_numbers(known, other) {
        ExactMatch => NationalNumberMatch
        result => result
      }
    }
  }
  NotANumberMatch
}

///|
/// Textual identity key intentionally excludes extensions unless requested.
pub fn identity_key(
  number : PhoneNumber,
  include_extension? : Bool = true,
) -> String {
  let key = format(number, E164)
  if include_extension && number.extension != "" {
    key + ";ext=" + number.extension
  } else {
    key
  }
}
