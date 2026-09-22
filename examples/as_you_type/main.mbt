///|
fn main {
  let mut state = @moonphone.AsYouType::new("US")
  state = state.push_string("6502530000")
  println(state.formatted())
}
