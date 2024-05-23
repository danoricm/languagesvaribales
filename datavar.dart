void main() {
  // Integer
  int myInt = 42;
  print('Integer: $myInt');

  // Float
  double myFloat = 3.14;
  print('Float: $myFloat');

  // Double
  double myDouble = 3.14159;
  print('Double: $myDouble');

  // Character (Dart uses string for single characters)
  String myChar = 'A';
  print('Char: $myChar');

  // String
  String myString = 'Hello, Dart!';
  print('String: $myString');

  // Boolean
  bool myBoolean = true;
  print('Boolean: $myBoolean');

  // Array (List)
  List<int> myArray = [1, 2, 3, 4, 5];
  print('Array: $myArray');

  // Map (Dictionary)
  Map<String, int> myMap = {'one': 1, 'two': 2, 'three': 3};
  print('Map: $myMap');

  // Tuple (using a list to represent a tuple)
  List<dynamic> myTuple = [42, 'Dart', true];
  print('Tuple: $myTuple');

  // Function
  int myFunction(int x) => x * 2;
  print('Function (2 * 3): ${myFunction(3)}');

  // Class (Struct equivalent)
  class Person {
    String name;
    int age;

    Person(this.name, this.age);
  }

  Person myPerson = Person('Alice', 25);
  print('Class: Name = ${myPerson.name}, Age = ${myPerson.age}');

  // Null
  String? myNull = null;
  print('Null: $myNull');
}
