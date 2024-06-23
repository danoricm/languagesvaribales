\ datavar.fth
10 CONSTANT intVar
10.5 FCONSTANT floatVar
CHAR a CONSTANT charVar
S" Hello, Forth" CONSTANT stringVar

: main
  intVar . CR
  floatVar F. CR
  charVar EMIT CR
  stringVar COUNT TYPE CR
;
main
