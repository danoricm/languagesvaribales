# Integer
my_int = 42
puts "Integer: #{my_int}"

# Float
my_float = 3.14
puts "Float: #{my_float}"

# Double (Ruby uses float for both float and double)
my_double = 3.14159
puts "Double: #{my_double}"

# String
my_string = "Hello, Ruby!"
puts "String: #{my_string}"

# Boolean
my_boolean = true
puts "Boolean: #{my_boolean}"

# Char (represented as a string of length 1 in Ruby)
my_char = 'A'
puts "Char: #{my_char}"

# Array
my_array = [1, 2, 3, 4, 5]
puts "Array: #{my_array.join(', ')}"

# Hash (Dictionary)
my_hash = { 'one' => 1, 'two' => 2, 'three' => 3 }
my_hash.each do |key, value|
  puts "Hash: #{key} => #{value}"
end

# Function
my_function = ->(x) { x * 2 }
puts "Function (2 * 3): #{my_function.call(3)}"

# Struct
Person = Struct.new(:name, :age)
my_person = Person.new('Alice', 25)
puts "Struct: Name = #{my_person.name}, Age = #{my_person.age}"

# Nil
my_nil = nil
puts "Nil: #{my_nil.inspect}"
