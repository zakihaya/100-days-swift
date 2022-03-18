let result = "failure"
let result2 = "failed"
let result3 = "fail"
// All there three are not equal

enum Result {
  case success
  case failure
}

let result4 = Result.failure

print(result4)
