fun main() {
    // Integer
    val myInt: Int = 42
    println("Integer: $myInt")

    // Float
    val myFloat: Float = 3.14F
    println("Float: $myFloat")

    // Double
    val myDouble: Double = 3.14159
    println("Double: $myDouble")

    // Char
    val myChar: Char = 'A'
    println("Char: $myChar")

    // String
    val myString: String = "Hello, Kotlin!"
    println("String: $myString")

    // Boolean
    val myBoolean: Boolean = true
    println("Boolean: $myBoolean")

    // Array
    val myArray: Array<Int> = arrayOf(1, 2, 3, 4, 5)
    println("Array: ${myArray.joinToString(", ")}")

    // List
    val myList: List<Int> = listOf(1, 2, 3, 4, 5)
    println("List: ${myList.joinToString(", ")}")

    // Set
    val mySet: Set<Int> = setOf(1, 2, 3, 4, 5)
    println("Set: ${mySet.joinToString(", ")}")

    // Map
    val myMap: Map<String, Int> = mapOf("one" to 1, "two" to 2, "three" to 3)
    println("Map: $myMap")

    // Pair (Tuple)
    val myPair: Pair<Int, String> = Pair(42, "Kotlin")
    println("Pair: $myPair")

    // Function
    val myFunction: (Int) -> Int = { x -> x * 2 }
    println("Function (2 * 3): ${myFunction(3)}")

    // Data class (Struct equivalent)
    data class Person(val name: String, val age: Int)
    val myPerson = Person("Alice", 25)
    println("Data class: Name = ${myPerson.name}, Age = ${myPerson.age}")

    // Null
    val myNull: String? = null
    println("Null: $myNull")
}
