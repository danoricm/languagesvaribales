with Ada.Text_IO;         use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Float_Text_IO;   use Ada.Float_Text_IO;

procedure Data_Types is
   -- Integer
   My_Int : Integer := 42;

   -- Float
   My_Float : Float := 3.14;

   -- Double (Float with higher precision)
   My_Double : Long_Float := 3.14159;

   -- Character
   My_Char : Character := 'A';

   -- String
   My_String : String := "Hello, Ada!";

   -- Boolean
   My_Boolean : Boolean := True;

   -- Array
   type Int_Array is array (1 .. 5) of Integer;
   My_Array : Int_Array := (1, 2, 3, 4, 5);

   -- Record (Struct equivalent)
   type Person is record
      Name : String (1 .. 20);
      Age  : Integer;
   end record;

   My_Person : Person := (Name => "Alice", Age => 25);

   -- Access Type (Pointer, equivalent to Null)
   type Int_Ptr is access all Integer;
   My_Nil : Int_Ptr := null;

begin
   -- Output the variables
   Put_Line("Integer: " & Integer'Image(My_Int));
   Put("Float: ");
   Put(My_Float, Aft => 2, Exp => 0);
   New_Line;
   Put("Double: ");
   Put(My_Double, Aft => 5, Exp => 0);
   New_Line;
   Put_Line("Char: " & My_Char);
   Put_Line("String: " & My_String);
   Put_Line("Boolean: " & Boolean'Image(My_Boolean));

   -- Output the array
   Put("Array: ");
   for I in My_Array'Range loop
      Put(Integer'Image(My_Array(I)) & " ");
   end loop;
   New_Line;

   -- Output the record
   Put_Line("Struct: Name = " & My_Person.Name & ", Age = " & Integer'Image(My_Person.Age));

   -- Output the nil value
   if My_Nil = null then
      Put_Line("Nil: null");
   else
      Put_Line("Nil: not null");
   end if;
end Data_Types;
