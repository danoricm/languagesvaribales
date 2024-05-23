<?php
   $intx = 11;
   $Doublex = 1.123424;
   $Booleanx = true;
   $Nullx = hull;
   $Stringx = "today";
   $basic_arrayx = array("space","time","reality");
   $short_arrayx = ["black","yellow","grey"];
   $Associative_Arrayx = array("Peter" => 35, "Ben" => 37, "Joe" => 43);
   $short_Associative_Arrayx = ["Peter" => 35, "Ben" => 37, "Joe" => 43];
   $Multidimensional_Arrayx = array(
    array(
        "name" => "Peter Parker",
        "email" => "peterparker@mail.com",
    ),
    array(
        "name" => "Clark Kent",
        "email" => "clarkkent@mail.com",
    ),
    array(
        "name" => "Harry Potter",
        "email" => "harrypotter@mail.com",
    )
    );
    $short_Multidimensional_Arrayx = [
        [
            "name" => "Peter Parker",
            "email" => "peterparker@mail.com",
        ],
        [
            "name" => "Clark Kent",
            "email" => "clarkkent@mail.com",
        ],
        [
            "name" => "Harry Potter",
            "email" => "harrypotter@mail.com",
        ]
    ];
    echo $intx
    echo $Doublex
    echo $Booleanx
    echo $Nullx
    echo $Stringx
    
    
    echo "this is the basic array printed with print_r; ";
    print_r($basic_arrayx)
    echo "\n";

    echo "this is the basic array printed with a foreach loop; ";
    foreach ($basic_arrayx as $basic_arrayx) {
        echo $basic_arrayx . "\n";
    }
    echo "this is the basic array in code as a short array printed with print_r; ";
    print_r($short_arrayx)
    echo "\n";

    echo "this is the basic array in code as a short array printed with a foreach loop; ";
    foreach ($short_arrayx as $short_arrayx) {
        echo $short_arrayx . "\n";
    }
    echo "\nthis is the Associative array printed with print_r:\n";
    print_r($Associative_Arrayx);
    echo "\n";
    
    echo "this is a more Detailed print of the Associative array printed with the foreach loop :\n";
    foreach ($Associative_Arrayx as $key => $value) {
    echo $key . ": " . $value . "\n";
    }
    echo "\nthis is the short format of the Associative array printed with print_r:\n";
    print_r($Associative_Arrayx);
    echo "\n";
    
    echo "this is a more Detailed print of the short format of the Associative array printed with the foreach loop :\n";
    foreach ($Associative_Arrayx as $key => $value) {
    echo $key . ": " . $value . "\n";
    }
    
    echo "\n:his is the Multidimensional array printed with print_r \n";
    print_r($Multidimensional_Arrayx);
    echo "\n";

    echo "this is a more Detailed print of the Multidimensional array printed with the foreach loop:\n";
    foreach ($Multidimensional_Arrayx as $Multidimensional_Arrayx) {
    echo "Name: " . $contact["name"] . ", Email: " . $contact["email"] . "\n";
    }
    echo "\nthis is the short format of the Multidimensional array printed with print_r:\n";
    print_r($short_Multidimensional_Arrayx;
    echo "\n";
    
    echo "this is a more Detailed print of the short format of the Multidimensional array printed with the foreach loop :\n";
    foreach ($short_Multidimensional_Arrayx as $short_Multidimensional_Arrayx) {
    echo "Name: " . $contact["name"] . ", Email: " . $contact["email"] . "\n";
    }
?>