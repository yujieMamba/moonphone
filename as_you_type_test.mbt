///|
test "as you type remains useful before validity" {
  let typer = @moonphone.AsYouType::new("US").push_string("6502530000")
  assert_eq(typer.input(), "6502530000")
  assert_eq(typer.formatted(), "(650) 253-0000")
  assert_eq(typer.clear().input(), "")
}
