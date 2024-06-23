// datavar.dylan
define module datavar
  use common-dylan;
  export main;
end module;

define variable intVar :: <integer> = 10;
define variable floatVar :: <double-float> = 10.5;
define variable charVar :: <character> = #"a";
define variable stringVar :: <string> = "Hello, Dylan";

define method main ()
  format-out("intVar: ~a~%", intVar);
  format-out("floatVar: ~a~%", floatVar);
  format-out("charVar: ~a~%", charVar);
  format-out("stringVar: ~a~%", stringVar);
end method;
