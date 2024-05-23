module Main exposing (..)

import Html exposing (text)

main =
    let
        -- Integer
        myInt = 42
        -- Float
        myFloat = 3.14
        -- Double (Elm uses Float for both float and double)
        myDouble = 3.14159
        -- Char
        myChar = 'A'
        -- String
        myString = "Hello, Elm!"
        -- Boolean
        myBoolean = True
        -- List
        myList = [1, 2, 3, 4, 5]
        -- Tuple
        myTuple = (42, "Elm", True)
        -- Function
        myFunction x = x * 2
        -- Record (Struct equivalent)
        myPerson = { name = "Alice", age = 25 }
        -- Null (represented as Maybe type)
        myNull = Nothing
    in
    Html.text <|
        "Integer: " ++ (String.fromInt myInt) ++ "\n" ++
        "Float: " ++ (String.fromFloat myFloat) ++ "\n" ++
        "Double: " ++ (String.fromFloat myDouble) ++ "\n" ++
        "Char: " ++ (String.fromChar myChar) ++ "\n" ++
        "String: " ++ myString ++ "\n" ++
        "Boolean: " ++ (String.fromBool myBoolean) ++ "\n" ++
        "List: " ++ (String.join ", " (List.map String.fromInt myList)) ++ "\n" ++
        "Tuple: " ++ (String.fromInt (Tuple.first myTuple)) ++ ", " ++ (Tuple.second myTuple) ++ ", " ++ (String.fromBool (Tuple.third myTuple)) ++ "\n" ++
        "Function (2 * 3): " ++ (String.fromInt (myFunction 3)) ++ "\n" ++
        "Struct: Name = " ++ myPerson.name ++ ", Age = " ++ (String.fromInt myPerson.age) ++ "\n" ++
        "Null: " ++ (Maybe.withDefault "null" (Maybe.map String.fromInt myNull))
