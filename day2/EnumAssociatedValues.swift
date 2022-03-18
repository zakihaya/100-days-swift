enum Activity {
  case bored
  case running(destination: String)
  case talking(topic: String)
  case swimming(volume: Int)
}

let talking = Activity.talking(topic: "football")

print(talking)
