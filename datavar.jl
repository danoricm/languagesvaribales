# Integer
myInt = 42
println("Integer: $myInt")

# Float
myFloat = 3.14
println("Float: $myFloat")

# Double
myDouble = 3.14159
println("Double: $myDouble")

# Char
myChar = 'A'
println("Char: $myChar")

# String
myString = "Hello, Julia!"
println("String: $myString")

# Boolean
myBoolean = true
println("Boolean: $myBoolean")

# Array
myArray = [1, 2, 3, 4, 5]
println("Array: ", myArray)

# Tuple
myTuple = (42, "Julia", true)
println("Tuple: ", myTuple)

# Function
myFunction(x) = x * 2
println("Function (2 * 3): ", myFunction(3))

# Struct
struct Person
    name::String
    age::Int
end

myPerson = Person("Alice", 25)
println("Struct: Name = ", myPerson.name, ", Age = ", myPerson.age)

# Nothing (Null equivalent)
myNothing = nothing
println("Nothing: ", myNothing)
