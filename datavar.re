/* datavar.re */
let intVar = 10;
let floatVar = 10.5;
let charVar = 'a';
let stringVar = "Hello, Reason";

Js.log("intVar: " ++ string_of_int(intVar));
Js.log("floatVar: " ++ string_of_float(floatVar));
Js.log("charVar: " ++ string_of_char(charVar));
Js.log("stringVar: " ++ stringVar);
