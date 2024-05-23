import Foundation

// Integer
let myInt: Int = 42
print("Integer: \(myInt)")

// Float
let myFloat: Float = 3.14
print("Float: \(myFloat)")

// Double
let myDouble: Double = 3.14159
print("Double: \(myDouble)")

// String
let myString: String = "Hello, Swift!"
print("String: \(myString)")

// Boolean
let myBoolean: Bool = true
print("Boolean: \(myBoolean)")

// Character
let myChar: Character = "A"
print("Char: \(myChar)")

// Array
let myArray: [Int] = [1, 2, 3, 4, 5]
print("Array: \(myArray)")

// Dictionary
let myDict: [String: Int] = ["one": 1, "two": 2, "three": 3]
for (key, value) in myDict {
    print("Dictionary: \(key) => \(value)")
}

// Function
let myFunction = { (x: Int) -> Int in
    return x * 2
}
print("Function (2 * 3): \(myFunction(3))")

// Struct
struct Person {
    let name: String
    let age: Int
}

let myPerson = Person(name: "Alice", age: 25)
print("Struct: Name = \(myPerson.name), Age = \(myPerson.age)")

// Nil
let myNil: Int? = nil
print("Nil: \(myNil)")
