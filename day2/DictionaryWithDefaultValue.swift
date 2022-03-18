let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

if let favorite = favoriteIceCream["Paul"] {
    print("\(favorite) is Paul's favorite ice cream")
} else {
    print("Paul has not entered his favorite ice cream")
}

let favorite = favoriteIceCream["Charlotte", default: "Unknown"]
print("\(favorite) is Charlotte's favorite ice cream")

let opt = favoriteIceCream[0]
