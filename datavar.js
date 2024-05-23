// Primitive Data Types
let Stringx = "run around the world"; 
let Numberx = 42;
let BigIntx = 900719925474099100n; 
let Booleanx = true;
let Undefinedx; 
let Nullx = null; 
let Symbolx = Symbol("unique");

// Objects (Non-primitive)
let Objectx = { name: "Rob", age: 26 }; 
let Arrayx = [2, 4, 8, "runnig"]; 
let Datex = new Date("2024-07-27 "); 

// Print the data types
console.log("String:", typeof Stringx);
console.log("Number:", typeof Numberx);
console.log("BigInt:", typeof BigIntx);
console.log("Boolean:", typeof Booleanx);
console.log("Undefined:", typeof Undefinedx);
console.log("Null:", typeof Nullx); // Note: typeof null returns 'object'
console.log("Symbol:", typeof Symbolx);
console.log("Object:", typeof Objectx);
console.log("Array:", typeof Arrayx);
console.log("Date:", typeof Datex);