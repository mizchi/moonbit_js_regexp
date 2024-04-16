fn main {
  let re = @lib.JsRegExp::new("(\\w)(\\d+)", flags="im")
  let result1 = re.exec("H111")
  println("exec1: \(result1)") // Some(H111, H, 111)
  let result2 = re.exec("nop")
  println("exec2: \(result2)") // None
}
