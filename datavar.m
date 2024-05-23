:- module data_types.
:- interface.
:- import_module io.

:- pred main(io::di, io::uo) is det.

:- implementation.
:- import_module int, float, string, list, map, pair, bool.

main(!IO) :-
    % Integer
    MyInt = 42,
    io.format("Integer: %d\n", [i(MyInt)], !IO),

    % Float
    MyFloat = 3.14,
    io.format("Float: %f\n", [f(MyFloat)], !IO),

    % Double (same as float in Mercury)
    MyDouble = 3.14159,
    io.format("Double: %f\n", [f(MyDouble)], !IO),

    % Char
    MyChar = 'A',
    io.format("Char: %c\n", [c(MyChar)], !IO),

    % String
    MyString = "Hello, Mercury!",
    io.format("String: %s\n", [s(MyString)], !IO),

    % Boolean
    MyBoolean = yes,
    io.format("Boolean: %s\n", [s(string(MyBoolean))], !IO),

    % List
    MyList = [1, 2, 3, 4, 5],
    io.format("List: %s\n", [s(string(MyList))], !IO),

    % Tuple
    MyTuple = {42, "Mercury", yes},
    io.format("Tuple: %s\n", [s(string(MyTuple))], !IO),

    % Map (Dictionary)
    MyMap = map.init ++ ["one" - 1, "two" - 2, "three" - 3],
    io.format("Map: %s\n", [s(string(MyMap))], !IO),

    % Function (using a lambda)
    MyFunction = (func(X) = X * 2),
    io.format("Function (2 * 3): %d\n", [i(MyFunction(3))], !IO),

    % Struct (using a type)
    MyPerson = person("Alice", 25),
    io.format("Struct: Name = %s, Age = %d\n", [s(MyPerson ^ name), i(MyPerson ^ age)], !IO),

    % Nil (represented as an empty list)
    MyNil = [],
    io.format("Nil: %s\n", [s(string(MyNil))], !IO).

:- type person
    ---> person(
            name :: string,
            age  :: int
        ).
