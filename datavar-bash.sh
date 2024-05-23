#!/usr/bin/env bash

# Integer
myInt=42
echo "Integer: $myInt"

# Float (Bash does not support floating-point arithmetic directly, using bc for calculation)
myFloat=$(echo "scale=2; 3.14" | bc)
echo "Float: $myFloat"

# Double (similar handling as float)
myDouble=$(echo "scale=5; 3.14159" | bc)
echo "Double: $myDouble"

# Char (represented as a string of length 1 in Bash)
myChar='A'
echo "Char: $myChar"

# String
myString="Hello, Bash!"
echo "String: $myString"

# Boolean (using integers to represent boolean values)
myBoolean=1 # true
echo "Boolean: $myBoolean"

# Array
myArray=(1 2 3 4 5)
echo "Array: ${myArray[@]}"

# Associative Array (Map)
declare -A myMap
myMap=(
    [one]=1
    [two]=2
    [three]=3
)
for key in "${!myMap[@]}"; do
    echo "Map: $key => ${myMap[$key]}"
done

# Function
myFunction() {
    local x=$1
    echo $(( x * 2 ))
}
echo "Function (2 * 3): $(myFunction 3)"

# Struct equivalent (using associative arrays)
declare -A myPerson
myPerson=(
    [name]="Alice"
    [age]=25
)
echo "Struct: Name = ${myPerson[name]}, Age = ${myPerson[age]}"

# Nil (represented by an empty variable in Bash)
myNil=""
echo "Nil: $myNil"
