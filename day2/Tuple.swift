var name = (first: "Taylor", last: "Swift")

print(name.0)
// => "Taylor"
print(name.first)
// => "Taylor"
print(name.last)
// => "Swift"

name.last = "Swift2"
print(name.last)
// => "Swift2"

// This code is error because age is not a property of name.
// name.age = 24
