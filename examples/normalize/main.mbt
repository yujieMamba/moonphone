///|
fn main {
  let n = @moonphone.parse("138 0013 8000", default_region="CN").unwrap()
  println(@moonphone.format(n, @moonphone.E164))
  println(@moonphone.format(n, @moonphone.International))
  println(@moonphone.format(n, @moonphone.Rfc3966))
}
