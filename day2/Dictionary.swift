let heights = [
  "Taylor Swift": 1.78,
  "Ed Sheeran": 1.73
]

if let taylorHeights = heights["Taylor Swift"] {
  print(taylorHeights)
  // => 1.78
} else {
  print("Not found")
}
