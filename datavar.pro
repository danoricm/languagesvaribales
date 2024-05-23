:- initialization(main).

main :-
    % Integer
    MyInt = 42,
    format('Integer: ~w~n', [MyInt]),

    % Float
    MyFloat = 3.14,
    format('Float: ~f~n', [MyFloat]),

    % Atom
    MyAtom = hello_prolog,
    format('Atom: ~w~n', [MyAtom]),

    % Boolean
    MyBoolean = true,
    format('Boolean: ~w~n', [MyBoolean]),

    % Char (represented as a single-character atom)
    MyChar = 'A',
    format('Char: ~w~n', [MyChar]),

    % String
    MyString = "Hello, Prolog!",
    format('String: ~s~n', [MyString]),

    % List
    MyList = [1, 2, 3, 4, 5],
    format('List: ~w~n', [MyList]),

    % Tuple (represented as a compound term)
    MyTuple = (42, 'Prolog', true),
    format('Tuple: ~w~n', [MyTuple]),

    % Dictionary (represented as a list of key-value pairs)
    MyDict = [one-1, two-2, three-3],
    format('Dictionary: ~w~n', [MyDict]),

    % Function (using a lambda)
    MyFunction = X^(Y is X * 2),
    call(MyFunction, 3, Result),
    format('Function (2 * 3): ~w~n', [Result]),

    % Struct (using a compound term)
    MyPerson = person('Alice', 25),
    MyPerson = person(Name, Age),
    format('Struct: Name = ~w, Age = ~w~n', [Name, Age]),

    % Nil (represented as an empty list)
    MyNil = [],
    format('Nil: ~w~n', [MyNil]),

    halt.
