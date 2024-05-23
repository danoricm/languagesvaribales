defmodule DataTypes do
  def main do
    # Integer
    my_int = 42
    IO.puts("Integer: #{my_int}")

    # Float
    my_float = 3.14
    IO.puts("Float: #{my_float}")

    # Atom
    my_atom = :hello_elixir
    IO.puts("Atom: #{my_atom}")

    # Boolean
    my_boolean = true
    IO.puts("Boolean: #{my_boolean}")

    # Char
    my_char = ?A
    IO.puts("Char: #{my_char}")

    # String
    my_string = "Hello, Elixir!"
    IO.puts("String: #{my_string}")

    # Tuple
    my_tuple = {42, "Elixir", true}
    IO.puts("Tuple: #{inspect(my_tuple)}")

    # List
    my_list = [1, 2, 3, 4, 5]
    IO.puts("List: #{inspect(my_list)}")

    # Map
    my_map = %{"one" => 1, "two" => 2, "three" => 3}
    IO.puts("Map: #{inspect(my_map)}")

    # Function
    my_function = fn x -> x * 2 end
    IO.puts("Function (2 * 3): #{my_function.(3)}")

    # Struct
    defmodule Person do
      defstruct name: nil, age: nil
    end

    my_person = %Person{name: "Alice", age: 25}
    IO.puts("Struct: #{inspect(my_person)}")

    # Nil
    my_nil = nil
    IO.puts("Nil: #{inspect(my_nil)}")
  end
end

DataTypes.main()
