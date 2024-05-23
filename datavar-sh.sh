#!/usr/bin/env sh

# Integer
myInt=42
echo "Integer: $myInt"

# Float (sh does not support floating-point arithmetic directly, using bc for calculation)
myFloat=$(echo "scale=2; 3.14" | bc)
echo "Float: $myFloat"

# Double (similar handling as float)
myDouble=$(echo "scale=5; 3.14159" | bc)
echo "Double: $myDouble"

# Char (represented as a string of length 1 in sh)
myChar='A'
echo "Char: $myChar"

# String
myString="Hello, sh!"
echo "String: $myString"

# Boolean (using integers to represent boolean values)
myBoolean=1 # true
echo "Boolean: $myBoolean"

# Array (sh arrays are limited compared to bash, we'll use a space-separated string)
myArray="1 2 3 4 5"
echo "Array: $myArray"

# Associative Array (Map not natively supported in sh, using a workaround)
myMapKeys="one two three"
myMapValues="1 2 3"
i=1
for key in $myMapKeys; do
    value=$(echo $myMapValues | cut -d' ' -f$i)
    echo "Map: $key => $value"
    i=$(( i + 1 ))
done

# Function
myFunction() {
    x=$1
    echo $(( x * 2 ))
}
echo "Function (2 * 3): $(myFunction 3)"

# Struct equivalent (using positional parameters)
myPersonName="Alice"
myPersonAge=25
echo "Struct: Name = $myPersonName, Age = $myPersonAge"

# Nil (represented by an empty variable in sh)
myNil=""
echo "Nil: $myNil"
