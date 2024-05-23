using System;
using System.Collections.Generic;

namespace DataTypesExample
{
    class Program
    {
        static void Main(string[] args)
        {
            // Integer
            int myInt = 42;
            Console.WriteLine($"Integer: {myInt}");

            // Long
            long myLong = 123456789L;
            Console.WriteLine($"Long: {myLong}");

            // Float
            float myFloat = 3.14F;
            Console.WriteLine($"Float: {myFloat}");

            // Double
            double myDouble = 3.14159;
            Console.WriteLine($"Double: {myDouble}");

            // String
            string myString = "Hello, C#!";
            Console.WriteLine($"String: {myString}");

            // Boolean
            bool myBoolean = true;
            Console.WriteLine($"Boolean: {myBoolean}");

            // Char
            char myChar = 'A';
            Console.WriteLine($"Char: {myChar}");

            // Byte
            byte myByte = 127;
            Console.WriteLine($"Byte: {myByte}");

            // Short
            short myShort = 32767;
            Console.WriteLine($"Short: {myShort}");

            // Array
            int[] myArray = { 1, 2, 3, 4, 5 };
            Console.WriteLine($"Array: {string.Join(", ", myArray)}");

            // List
            List<int> myList = new List<int> { 1, 2, 3, 4, 5 };
            Console.WriteLine($"List: {string.Join(", ", myList)}");

            // Set
            HashSet<int> mySet = new HashSet<int> { 1, 2, 3, 4, 5 };
            Console.WriteLine($"Set: {string.Join(", ", mySet)}");

            // Dictionary (equivalent to Map)
            Dictionary<string, int> myDictionary = new Dictionary<string, int>
            {
                { "one", 1 },
                { "two", 2 },
                { "three", 3 }
            };
            Console.WriteLine($"Dictionary: {string.Join(", ", myDictionary)}");

            // Tuple
            var myTuple = (42, "C#", true);
            Console.WriteLine($"Tuple: {myTuple}");

            // Nullable
            int? myNullableInt = 42;
            int? myNullValue = null;
            Console.WriteLine($"Nullable (Value): {myNullableInt}");
            Console.WriteLine($"Nullable (Null): {myNullValue}");

            // Delegate (Function)
            Func<int, int> myFunction = x => x * 2;
            Console.WriteLine($"Function (2 * 3): {myFunction(3)}");

            // Class
            var myPerson = new Person("Alice", 25);
            Console.WriteLine($"Class: {myPerson}");

            // Null
            string myNullString = null;
            Console.WriteLine($"Null: {myNullString}");
        }
    }

    class Person
    {
        public string Name { get; }
        public int Age { get; }

        public Person(string name, int age)
        {
            Name = name;
            Age = age;
        }

        public override string ToString()
        {
            return $"Person(Name: {Name}, Age: {Age})";
        }
    }
}
