-- Integer
local myInt = 42
print("Integer:", myInt)

-- Float
local myFloat = 3.14
print("Float:", myFloat)

-- Double (Lua uses the same type for float and double)
local myDouble = 3.14159
print("Double:", myDouble)

-- Char (represented as a string of length 1 in Lua)
local myChar = 'A'
print("Char:", myChar)

-- String
local myString = "Hello, Lua!"
print("String:", myString)

-- Boolean
local myBoolean = true
print("Boolean:", myBoolean)

-- List (Table in Lua)
local myList = {1, 2, 3, 4, 5}
print("List:", table.concat(myList, ", "))

-- Map (Table in Lua)
local myMap = {one = 1, two = 2, three = 3}
for k, v in pairs(myMap) do
    print("Map:", k, v)
end

-- Function
local myFunction = function(x) return x * 2 end
print("Function (2 * 3):", myFunction(3))

-- Custom data type (Struct equivalent using table)
local myPerson = {name = "Alice", age = 25}
print("Struct: Name =", myPerson.name, "Age =", myPerson.age)

-- Nil
local myNil = nil
print("Nil:", myNil)
