///|
fn decimal_digit(c : Char) -> Char? {
  let code = c.to_int()
  for base in [48, 0xFF10, 0x0660, 0x06F0, 0x0966] {
    if code >= base && code <= base + 9 {
      return Some((48 + code - base).unsafe_to_char())
    }
  }
  None
}

///|
fn ascii_upper(text : String) -> String {
  let out = StringBuilder()
  for c in text {
    if c >= 'a' && c <= 'z' {
      out.write_char((c.to_int() - 32).unsafe_to_char())
    } else {
      out.write_char(c)
    }
  }
  out.to_string()
}

///|
fn alpha_digit(c : Char) -> Char? {
  let n = if c >= 'a' && c <= 'z' { c.to_int() - 32 } else { c.to_int() }
  if n >= 65 && n <= 67 {
    Some('2')
  } else if n >= 68 && n <= 70 {
    Some('3')
  } else if n >= 71 && n <= 73 {
    Some('4')
  } else if n >= 74 && n <= 76 {
    Some('5')
  } else if n >= 77 && n <= 79 {
    Some('6')
  } else if n >= 80 && n <= 83 {
    Some('7')
  } else if n >= 84 && n <= 86 {
    Some('8')
  } else if n >= 87 && n <= 90 {
    Some('9')
  } else {
    None
  }
}

///|
/// Keep decimal digits, normalizing ASCII, fullwidth, Arabic and Devanagari.
pub fn normalize_digits(text : String) -> String {
  let out = StringBuilder()
  for c in text {
    if decimal_digit(c) is Some(d) {
      out.write_char(d)
    }
  }
  out.to_string()
}

///|
/// Map ASCII vanity letters to their telephone keypad digits.
pub fn convert_alpha_characters(text : String) -> String {
  let out = StringBuilder()
  for c in text {
    if alpha_digit(c) is Some(d) {
      out.write_char(d)
    } else if decimal_digit(c) is Some(d) {
      out.write_char(d)
    } else {
      out.write_char(c)
    }
  }
  out.to_string()
}

///|
fn is_separator(c : Char) -> Bool {
  match c {
    ' '
    | '\t'
    | '\n'
    | '\r'
    | '-'
    | '.'
    | '('
    | ')'
    | '/'
    | '\u{00A0}'
    | '\u{2007}'
    | '\u{202F}'
    | '\u{2010}'
    | '\u{2011}'
    | '\u{2012}'
    | '\u{2013}'
    | '\u{2014}'
    | '\u{FF08}'
    | '\u{FF09}' => true
    _ => false
  }
}

///|
fn normalize_candidate(text : String) -> Result[String, ParseError] {
  let out = StringBuilder()
  let mut digits = 0
  let mut letters = 0
  let mut plus_seen = false
  for c in text {
    if decimal_digit(c) is Some(d) {
      out.write_char(d)
      digits += 1
    } else if c == '+' || c == '\u{FF0B}' {
      if digits != 0 || plus_seen || letters != 0 {
        return Err(NotANumber)
      }
      plus_seen = true
      out.write_char('+')
    } else if alpha_digit(c) is Some(d) {
      // Upstream vanity numbers need a real numeric prefix, not arbitrary words.
      if digits < 3 {
        return Err(NotANumber)
      }
      letters += 1
      out.write_char(d)
    } else if !is_separator(c) {
      return Err(NotANumber)
    }
  }
  if digits < 2 || (letters > 0 && letters < 3) {
    return Err(NotANumber)
  }
  Ok(out.to_string())
}

///|
fn split_extension(text : String) -> Result[(String, String), ParseError] {
  let upper = ascii_upper(text)
  let markers = [
    ";EXT=", " EXTENSION ", " EXT. ", " EXT ", "EXT.", "EXT", " X", "X", "#",
  ]
  for marker in markers {
    let pieces = upper.split(marker).to_array()
    if pieces.length() == 2 {
      let tail = pieces[1].to_owned().trim().to_owned()
      if tail == "" {
        return Err(InvalidExtension)
      }
      let extension = normalize_digits(tail)
      if extension.length() > 20 || extension == "" {
        return Err(InvalidExtension)
      }
      for c in tail {
        if decimal_digit(c) is None && c != ' ' && c != '#' {
          return Err(InvalidExtension)
        }
      }
      return Ok((pieces[0].to_owned(), extension))
    }
  }
  Ok((text, ""))
}
