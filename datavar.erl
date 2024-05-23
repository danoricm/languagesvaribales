-module(data_types).
-export([main/0]).

main() ->
    % Integer
    MyInt = 42,
    io:format("Integer: ~p~n", [MyInt]),

    % Float
    MyFloat = 3.14,
    io:format("Float: ~p~n", [MyFloat]),

    % Atom
    MyAtom = hello_erlang,
    io:format("Atom: ~p~n", [MyAtom]),

    % Boolean
    MyBoolean = true,
    io:format("Boolean: ~p~n", [MyBoolean]),

    % Char
    MyChar = $A,
    io:format("Char: ~p~n", [MyChar]),

    % String
    MyString = "Hello, Erlang!",
    io:format("String: ~s~n", [MyString]),

    % Tuple
    MyTuple = {42, "Erlang", true},
    io:format("Tuple: ~p~n", [MyTuple]),

    % List
    MyList = [1, 2, 3, 4, 5],
    io:format("List: ~p~n", [MyList]),

    % Map
    MyMap = #{one => 1, two => 2, three => 3},
    io:format("Map: ~p~n", [MyMap]),

    % Fun (Function)
    MyFun = fun(X) -> X * 2 end,
    io:format("Function (2 * 3): ~p~n", [MyFun(3)]),

    % Record (using a record definition)
    -record(person, {name, age}),
    MyPerson = #person{name="Alice", age=25},
    io:format("Record: ~p~n", [MyPerson]).
