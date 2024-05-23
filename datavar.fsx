// Integer
let myInt = 42
printfn "Integer: %d" myInt

// Float
let myFloat = 3.14
printfn "Float: %f" myFloat

// Double
let myDouble = 3.14159
printfn "Double: %f" myDouble

// Character
let myChar = 'A'
printfn "Char: %c" myChar

// String
let myString = "Hello, F#!"
printfn "String: %s" myString

// Boolean
let myBoolean = true
printfn "Boolean: %b" myBoolean

// Array
let myArray = [| 1; 2; 3; 4; 5 |]
printfn "Array: %A" myArray

// List
let myList = [1; 2; 3; 4; 5]
printfn "List: %A" myList

// Map
let myMap = Map.ofList [("one", 1); ("two", 2); ("three", 3)]
printfn "Map: %A" myMap

// Tuple
let myTuple = (42, "F#", true)
printfn "Tuple: %A" myTuple

// Function
let myFunction x = x * 2
printfn "Function (2 * 3): %d" (myFunction 3)

// Record (Struct equivalent)
type Person = { Name: string; Age: int }
let myPerson = { Name = "Alice"; Age = 25 }
printfn "Struct: Name = %s, Age = %d" myPerson.Name myPerson.Age

// Null (Option type in F#)
let myNull: int option = None
printfn "Null: %A" myNull
