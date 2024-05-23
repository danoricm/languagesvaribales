fn main() {
    // Integer
    let my_int: i32 = 42;
    println!("Integer: {}", my_int);

    // Long (i64)
    let my_long: i64 = 123456789;
    println!("Long: {}", my_long);

    // Float
    let my_float: f32 = 3.14;
    println!("Float: {}", my_float);

    // Double
    let my_double: f64 = 3.14159;
    println!("Double: {}", my_double);

    // String
    let my_string: &str = "Hello, Rust!";
    println!("String: {}", my_string);

    // Boolean
    let my_boolean: bool = true;
    println!("Boolean: {}", my_boolean);

    // Char
    let my_char: char = 'A';
    println!("Char: {}", my_char);

    // Byte
    let my_byte: u8 = 127;
    println!("Byte: {}", my_byte);

    // Short (i16)
    let my_short: i16 = 32767;
    println!("Short: {}", my_short);

    // Array
    let my_array: [i32; 5] = [1, 2, 3, 4, 5];
    println!("Array: {:?}", my_array);

    // Vector
    let my_vector: Vec<i32> = vec![1, 2, 3, 4, 5];
    println!("Vector: {:?}", my_vector);

    // HashMap
    use std::collections::HashMap;
    let mut my_map = HashMap::new();
    my_map.insert("one", 1);
    my_map.insert("two", 2);
    my_map.insert("three", 3);
    println!("HashMap: {:?}", my_map);

    // Tuple
    let my_tuple: (i32, &str, bool) = (42, "Rust", true);
    println!("Tuple: {:?}", my_tuple);

    // Option
    let my_option: Option<i32> = Some(42);
    let my_none_option: Option<i32> = None;
    println!("Option (Some): {:?}", my_option);
    println!("Option (None): {:?}", my_none_option);

    // Function
    let my_function = |x: i32| -> i32 { x * 2 };
    println!("Function (2 * 3): {}", my_function(3));

    // Struct
    struct Person {
        name: String,
        age: i32,
    }
    let my_person = Person {
        name: String::from("Alice"),
        age: 25,
    };
    println!("Struct: {:?}", my_person);
}
