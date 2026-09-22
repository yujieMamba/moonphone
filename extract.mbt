///|
pub struct PhoneMatch {
  start : Int
  end : Int
  raw : String
  number : PhoneNumber
} derive(Eq, Debug)

///|
pub(all) enum Leniency {
  PossibleNumber
  ValidNumber
} derive(Eq, Debug)

///|
/// Offsets are Unicode scalar indices, not UTF-8 bytes or UTF-16 units.
pub fn PhoneMatch::start_index(self : PhoneMatch) -> Int {
  self.start
}

///|
pub fn PhoneMatch::end_index(self : PhoneMatch) -> Int {
  self.end
}

///|
pub fn PhoneMatch::raw_string(self : PhoneMatch) -> String {
  self.raw
}

///|
pub fn PhoneMatch::phone_number(self : PhoneMatch) -> PhoneNumber {
  self.number
}

///|
fn candidate_start(c : Char) -> Bool {
  decimal_digit(c) is Some(_) || c == '+' || c == '\u{FF0B}' || c == '('
}

///|
fn candidate_char(c : Char) -> Bool {
  decimal_digit(c) is Some(_) || c == '+' || c == '\u{FF0B}' || is_separator(c)
}

///|
fn is_ascii_letter(c : Char) -> Bool {
  (c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z')
}

///|
fn balanced_parentheses(text : String) -> Bool {
  let mut depth = 0
  for c in text {
    if c == '(' || c == '\u{FF08}' {
      depth += 1
    }
    if c == ')' || c == '\u{FF09}' {
      depth -= 1
    }
    if depth < 0 || depth > 1 {
      return false
    }
  }
  depth == 0
}

///|
fn likely_date(text : String) -> Bool {
  let compact = text.trim().to_owned()
  full_match("(?:19|20)\\d{2}[-/]\\d{1,2}[-/]\\d{1,2}", compact) ||
  full_match("\\d{1,2}[-/]\\d{1,2}[-/](?:19|20)\\d{2}", compact)
}

///|
/// Bounded, conservative text extraction. Not the complete upstream matcher:
/// no vanity numbers or extensions in extraction; parse them directly instead.
pub fn find_numbers(
  text : String,
  default_region? : String = "ZZ",
  leniency? : Leniency = ValidNumber,
  max_matches? : Int = 100,
  max_tries? : Int = 1000,
) -> Array[PhoneMatch] {
  let result = []
  if max_matches <= 0 || max_tries <= 0 || text.length() > 1000000 {
    return result
  }
  let chars = text.to_array()
  let mut cursor = 0
  let mut tries = 0
  while cursor < chars.length() &&
        result.length() < max_matches &&
        tries < max_tries {
    if !candidate_start(chars[cursor]) {
      cursor += 1
      continue
    }
    let start = cursor
    let mut end = start
    while end < chars.length() && end - start < 80 && candidate_char(chars[end]) {
      // A second plus belongs to another candidate.
      if end > start && (chars[end] == '+' || chars[end] == '\u{FF0B}') {
        break
      }
      // Newlines delimit contact records, not separators inside a candidate.
      if chars[end] == '\n' || chars[end] == '\r' {
        break
      }
      end += 1
    }
    let mut trimmed_end = end
    while trimmed_end > start &&
          decimal_digit(chars[trimmed_end - 1]) is None &&
          chars[trimmed_end - 1] != ')' {
      trimmed_end -= 1
    }
    let mut accepted_end = -1
    let mut probe_end = trimmed_end
    while probe_end > start && tries < max_tries {
      tries += 1
      let raw = slice_chars(text, start, probe_end)
      let left_ok = start == 0 ||
        (
          !is_ascii_letter(chars[start - 1]) &&
          decimal_digit(chars[start - 1]) is None
        )
      let right_ok = probe_end == chars.length() ||
        (
          !is_ascii_letter(chars[probe_end]) &&
          decimal_digit(chars[probe_end]) is None
        )
      if left_ok && right_ok && balanced_parentheses(raw) && !likely_date(raw) {
        if parse(raw, default_region~) is Ok(number) {
          let acceptable = match leniency {
            PossibleNumber => is_possible(number)
            ValidNumber => is_valid(number)
          }
          if acceptable {
            result.push({ start, end: probe_end, raw, number, })
            accepted_end = probe_end
            break
          }
        }
      }
      // Retry at whitespace boundaries only; never truncate contiguous digits.
      let mut boundary = probe_end - 1
      while boundary > start &&
            chars[boundary] != ' ' &&
            chars[boundary] != '\t' {
        boundary -= 1
      }
      while boundary > start &&
            (chars[boundary - 1] == ' ' || chars[boundary - 1] == '\t') {
        boundary -= 1
      }
      probe_end = boundary
    }
    if accepted_end > start {
      cursor = accepted_end
    } else {
      cursor = if end > start { end } else { start + 1 }
    }
  }
  result
}
