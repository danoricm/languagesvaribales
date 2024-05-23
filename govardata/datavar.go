package main

import (
	"fmt"
)

func main() {
	// Integer
	var myInt int = 42
	fmt.Printf("Integer: %d\n", myInt)

	// Long (int64)
	var myLong int64 = 123456789
	fmt.Printf("Long: %d\n", myLong)

	// Float
	var myFloat float32 = 3.14
	fmt.Printf("Float: %f\n", myFloat)

	// Double
	var myDouble float64 = 3.14159
	fmt.Printf("Double: %f\n", myDouble)

	// String
	var myString string = "Hello, Go!"
	fmt.Printf("String: %s\n", myString)

	// Boolean
	var myBoolean bool = true
	fmt.Printf("Boolean: %t\n", myBoolean)

	// Char (rune)
	var myChar rune = 'A'
	fmt.Printf("Char: %c\n", myChar)

	// Byte
	var myByte byte = 127
	fmt.Printf("Byte: %d\n", myByte)

	// Short (int16)
	var myShort int16 = 32767
	fmt.Printf("Short: %d\n", myShort)

	// Array
	var myArray = [5]int{1, 2, 3, 4, 5}
	fmt.Printf("Array: %v\n", myArray)

	// Slice
	var mySlice = []int{1, 2, 3, 4, 5}
	fmt.Printf("Slice: %v\n", mySlice)

	// Map
	var myMap = map[string]int{"one": 1, "two": 2, "three": 3}
	fmt.Printf("Map: %v\n", myMap)

	// Function
	myFunction := func(x int) int {
		return x * 2
	}
	fmt.Printf("Function (2 * 3): %d\n", myFunction(3))

	// Struct
	type Person struct {
		Name string
		Age  int
	}
	var myPerson = Person{"Alice", 25}
	fmt.Printf("Struct: %v\n", myPerson)

	// Nil
	var myNilPointer *int = nil
	fmt.Printf("Nil: %v\n", myNilPointer)
}
