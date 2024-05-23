object Main extends App {
  // Integer
  val myInt: Int = 42
  println(s"Integer: $myInt")

  // Long
  val myLong: Long = 123456789L
  println(s"Long: $myLong")

  // Float
  val myFloat: Float = 3.14F
  println(s"Float: $myFloat")

  // Double
  val myDouble: Double = 3.14159
  println(s"Double: $myDouble")

  // String
  val myString: String = "Hello, Scala!"
  println(s"String: $myString")

  // Boolean
  val myBoolean: Boolean = true
  println(s"Boolean: $myBoolean")

  // Char
  val myChar: Char = 'A'
  println(s"Char: $myChar")

  // Byte
  val myByte: Byte = 127
  println(s"Byte: $myByte")

  // Short
  val myShort: Short = 32767
  println(s"Short: $myShort")

  // Array
  val myArray: Array[Int] = Array(1, 2, 3, 4, 5)
  println(s"Array: ${myArray.mkString(", ")}")

  // List
  val myList: List[Int] = List(1, 2, 3, 4, 5)
  println(s"List: ${myList.mkString(", ")}")

  // Set
  val mySet: Set[Int] = Set(1, 2, 3, 4, 5)
  println(s"Set: ${mySet.mkString(", ")}")

  // Map
  val myMap: Map[String, Int] = Map("one" -> 1, "two" -> 2, "three" -> 3)
  println(s"Map: ${myMap.mkString(", ")}")

  // Tuple
  val myTuple: (Int, String, Boolean) = (42, "Scala", true)
  println(s"Tuple: $myTuple")

  // Option
  val myOption: Option[Int] = Some(42)
  val myNoneOption: Option[Int] = None
  println(s"Option (Some): $myOption")
  println(s"Option (None): $myNoneOption")

  // Function
  val myFunction: Int => Int = (x: Int) => x * 2
  println(s"Function (2 * 3): ${myFunction(3)}")

  // Case Class
  case class Person(name: String, age: Int)
  val myPerson: Person = Person("Alice", 25)
  println(s"Case Class: $myPerson")

  // Custom Class
  class Car(val make: String, val model: String) {
    override def toString: String = s"Car(make: $make, model: $model)"
  }
  val myCar: Car = new Car("Toyota", "Corolla")
  println(s"Custom Class: $myCar")

  // Unit
  val myUnit: Unit = ()
  println(s"Unit: $myUnit")

  // Null
  val myNull: String = null
  println(s"Null: $myNull")
}
