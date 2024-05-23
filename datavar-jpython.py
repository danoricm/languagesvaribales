# Integer
my_int = 42
print("Integer:", my_int)

# Float
my_float = 3.14
print("Float:", my_float)

# Double (Python uses float for both float and double)
my_double = 3.14159
print("Double:", my_double)

# Char (Python uses string for characters)
my_char = 'A'
print("Char:", my_char)

# String
my_string = "Hello, Jython!"
print("String:", my_string)

# Boolean
my_boolean = True
print("Boolean:", my_boolean)

# List (Array)
my_list = [1, 2, 3, 4, 5]
print("List:", my_list)

# Tuple
my_tuple = (42, "Jython", True)
print("Tuple:", my_tuple)

# Function
def my_function(x):
    return x * 2

print("Function (2 * 3):", my_function(3))

# Class (Struct equivalent)
class Person:
    def __init__(self, name, age):
        self.name = name
        self.age = age

my_person = Person("Alice", 25)
print("Class: Name =", my_person.name, "Age =", my_person.age)

# None (Null)
my_none = None
print("None:", my_none)
