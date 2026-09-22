///|
/// Parse the supported RFC3966 subset. Global phone-context is supported;
/// domain contexts, isub, duplicate and unknown parameters are rejected.
pub fn parse_uri(
  uri : String,
  default_region? : String = "ZZ",
) -> Result[PhoneNumber, ParseError] {
  if uri.length() > 250 {
    return Err(InputTooLong)
  }
  if !ascii_upper(uri).has_prefix("TEL:") {
    return Err(InvalidUri)
  }
  let parts = slice_chars(uri, 4, uri.length())
    .split(";")
    .map(v => v.to_owned())
    .to_array()
  if parts.is_empty() || parts[0] == "" {
    return Err(InvalidUri)
  }
  let mut extension = ""
  let mut context = ""
  let mut seen_ext = false
  let mut seen_context = false
  for i = 1; i < parts.length(); i = i + 1 {
    let pair = parts[i].split("=").map(v => v.to_owned()).to_array()
    if pair.length() != 2 {
      return Err(InvalidUri)
    }
    match ascii_upper(pair[0]) {
      "EXT" => {
        if seen_ext {
          return Err(InvalidUri)
        }
        seen_ext = true
        extension = pair[1]
        if extension == "" || normalize_digits(extension) != extension {
          return Err(InvalidExtension)
        }
      }
      "PHONE-CONTEXT" => {
        if seen_context || !pair[1].has_prefix("+") {
          return Err(InvalidUri)
        }
        seen_context = true
        context = pair[1]
      }
      _ => return Err(InvalidUri)
    }
  }
  let subscriber = parts[0]
  for c in subscriber {
    if decimal_digit(c) is None && c != '+' && !is_separator(c) {
      return Err(InvalidUri)
    }
  }
  if subscriber.has_prefix("+") && seen_context {
    return Err(InvalidUri)
  }
  let body = if seen_context { context + subscriber } else { subscriber }
  match parse(body, default_region~) {
    Ok(number) => number.with_extension(extension)
    Err(e) => Err(e)
  }
}
