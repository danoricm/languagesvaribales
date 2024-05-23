program DataTypes;

type
  Person = record
    name: string[20];
    age: integer;
  end;

var
  myInt: integer;
  myFloat: real;
  myDouble: double;
  myChar: char;
  myString: string[20];
  myBoolean: boolean;
  myArray: array[1..5] of integer;
  myPerson: Person;
  myNil: Pointer;

begin
  { Initialize variables }
  myInt := 42;
  myFloat := 3.14;
  myDouble := 3.14159;
  myChar := 'A';
  myString := 'Hello, Pascal!';
  myBoolean := True;
  myArray[1] := 1; myArray[2] := 2; myArray[3] := 3; myArray[4] := 4; myArray[5] := 5;
  myPerson.name := 'Alice';
  myPerson.age := 25;
  myNil := nil;

  { Print variables }
  writeln('Integer: ', myInt);
  writeln('Float: ', myFloat:0:2);
  writeln('Double: ', myDouble:0:5);
  writeln('Char: ', myChar);
  writeln('String: ', myString);
  writeln('Boolean: ', myBoolean);
  write('Array: ');
  for var i := 1 to 5 do
    write(myArray[i], ' ');
  writeln;
  writeln('Struct: Name = ', myPerson.name, ', Age = ', myPerson.age);
  writeln('Nil: ', myNil);
end.
