// Integer
let myInt: number = 42;
console.log("Integer:", myInt);

// Float
let myFloat: number = 3.14;
console.log("Float:", myFloat);

// Double (TypeScript uses number for both float and double)
let myDouble: number = 3.14159;
console.log("Double:", myDouble);

// Char (TypeScript uses string for characters)
let myChar: string = 'A';
console.log("Char:", myChar);

// String
let myString: string = "Hello, TypeScript!";
console.log("String:", myString);

// Boolean
let myBoolean: boolean = true;
console.log("Boolean:", myBoolean);

// Array
let myArray: number[] = [1, 2, 3, 4, 5];
console.log("Array:", myArray);

// Tuple
let myTuple: [number, string, boolean] = [42, "TypeScript", true];
console.log("Tuple:", myTuple);

// Function
let myFunction = (x: number): number => x * 2;
console.log("Function (2 * 3):", myFunction(3));

// Interface (Struct equivalent)
interface Person {
    name: string;
    age: number;
}
let myPerson: Person = { name: "Alice", age: 25 };
console.log("Struct: Name =", myPerson.name, "Age =", myPerson.age);

// Null
let myNull: null = null;
console.log("Null:", myNull);
