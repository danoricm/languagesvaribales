"datavar.st"
| intVar floatVar charVar stringVar |
intVar := 10.
floatVar := 10.5.
charVar := $a.
stringVar := 'Hello, Smalltalk'.

Transcript show: 'intVar: ', intVar printString; cr.
Transcript show: 'floatVar: ', floatVar printString; cr.
Transcript show: 'charVar: ', charVar printString; cr.
Transcript show: 'stringVar: ', stringVar; cr.
