# Integer
myInt = 42
console.log "Integer:", myInt

# Float
myFloat = 3.14
console.log "Float:", myFloat

# Double (CoffeeScript uses number for both float and double)
myDouble = 3.14159
console.log "Double:", myDouble

# Char (CoffeeScript uses string for characters)
myChar = 'A'
console.log "Char:", myChar

# String
myString = "Hello, CoffeeScript!"
console.log "String:", myString

# Boolean
myBoolean = true
console.log "Boolean:", myBoolean

# Array
myArray = [1, 2, 3, 4, 5]
console.log "Array:", myArray

# Tuple (not directly supported, using array instead)
myTuple = [42, "CoffeeScript", true]
console.log "Tuple:", myTuple

# Function
myFunction = (x) -> x * 2
console.log "Function (2 * 3):", myFunction(3)

# Class (Struct equivalent)
class Person
  constructor: (name, age) ->
    @name = name
    @age = age

myPerson = new Person("Alice", 25)
console.log "Struct: Name =", myPerson.name, "Age =", myPerson.age

# Null
myNull = null
console.log "Null:", myNull
