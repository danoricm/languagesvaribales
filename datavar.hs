main :: IO ()
main = do
    -- Integer
    let myInt = 42 :: Int
    putStrLn $ "Integer: " ++ show myInt

    -- Float
    let myFloat = 3.14 :: Float
    putStrLn $ "Float: " ++ show myFloat

    -- Double
    let myDouble = 3.14159 :: Double
    putStrLn $ "Double: " ++ show myDouble

    -- Char
    let myChar = 'A'
    putStrLn $ "Char: " ++ show myChar

    -- String
    let myString = "Hello, Haskell!"
    putStrLn $ "String: " ++ myString

    -- Boolean
    let myBoolean = True
    putStrLn $ "Boolean: " ++ show myBoolean

    -- List
    let myList = [1, 2, 3, 4, 5] :: [Int]
    putStrLn $ "List: " ++ show myList

    -- Tuple
    let myTuple = (42, "Haskell", True)
    putStrLn $ "Tuple: " ++ show myTuple

    -- Function
    let myFunction x = x * 2
    putStrLn $ "Function (2 * 3): " ++ show (myFunction 3)

    -- Custom data type (Struct equivalent)
    data Person = Person { name :: String, age :: Int }
    let myPerson = Person "Alice" 25
    putStrLn $ "Struct: Name = " ++ name myPerson ++ ", Age = " ++ show (age myPerson)
