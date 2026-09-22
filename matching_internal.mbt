///|
// Only trusted, pinned metadata patterns enter this bounded cache.
let regex_cache : Map[String, @regexp.Regexp] = Map([])

///|
fn regex_match(
  pattern : String,
  digits : String,
  full : Bool,
) -> @regexp.MatchResult? {
  if pattern == "" {
    return None
  }
  let anchored = "^(?:" + pattern + (if full { ")$" } else { ")" })
  let re = match regex_cache.get(anchored) {
    Some(re) => re
    None => {
      let compiled = try @regexp.compile(anchored[:]) catch {
        _ => Err(())
      } noraise {
        re => Ok(re)
      }
      match compiled {
        Ok(re) => {
          if regex_cache.length() < 4096 {
            regex_cache.set(anchored, re)
          }
          re
        }
        Err(_) => return None
      }
    }
  }
  re.match_(digits[:])
}

///|
fn full_match(pattern : String, digits : String) -> Bool {
  regex_match(pattern, digits, true) is Some(_)
}

///|
fn prefix_match(pattern : String, digits : String) -> Bool {
  regex_match(pattern, digits, false) is Some(_)
}

///|
fn capture_replace(
  replacement : String,
  captures : @regexp.MatchResult,
) -> String {
  let out = StringBuilder()
  let chars = replacement.to_array()
  let mut i = 0
  while i < chars.length() {
    if chars[i] == '$' &&
      i + 1 < chars.length() &&
      chars[i + 1] >= '0' &&
      chars[i + 1] <= '9' {
      let group = chars[i + 1].to_int() - 48
      if captures.get(group) is Some(value) {
        out.write_string(value.to_owned())
      }
      i += 2
    } else {
      out.write_char(chars[i])
      i += 1
    }
  }
  out.to_string()
}

///|
fn slice_chars(text : String, start : Int, end : Int) -> String {
  let out = StringBuilder()
  let chars = text.to_array()
  for i = start; i < end && i < chars.length(); i = i + 1 {
    if i >= 0 {
      out.write_char(chars[i])
    }
  }
  out.to_string()
}

///|
fn replace_literal(
  text : String,
  needle : String,
  replacement : String,
) -> String {
  if needle == "" {
    return text
  }
  text.split(needle).map(v => v.to_owned()).to_array().join(replacement)
}

///|
fn description_matches(desc : Description, digits : String) -> Bool {
  if !desc.lengths.is_empty() && !desc.lengths.contains(digits.length()) {
    return false
  }
  full_match(desc.pattern, digits)
}
