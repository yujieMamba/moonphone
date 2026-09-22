///|
fn main {
  let text = "Call +86 13800138000 or +1 650-253-0000."
  for found in @moonphone.find_numbers(text) {
    println(@moonphone.format(found.phone_number(), @moonphone.E164))
  }
}
