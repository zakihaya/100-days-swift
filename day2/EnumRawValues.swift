enum Planet: Int {
    case mercury = 1, venus, earth, mars, jupiter, saturn, uranus, neptune
}

let earth = Planet(rawValue: 3)

if let earth = earth {
    print(earth)
}
