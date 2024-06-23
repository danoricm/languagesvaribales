(* datavar.sml *)
val intVar = 10
val floatVar = 10.5
val charVar = #"a"
val stringVar = "Hello, Standard ML"

print ("intVar: " ^ Int.toString intVar ^ "\n");
print ("floatVar: " ^ Real.toString floatVar ^ "\n");
print ("charVar: " ^ Char.toString charVar ^ "\n");
print ("stringVar: " ^ stringVar ^ "\n");
