```ada
procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   My_Variable : My_Sub_Type := 1;
begin
   My_Variable := My_Variable + 1;
   if My_Variable > 10 then
      raise Constraint_Error;
   end if;
   Put_Line(Integer'Image(My_Variable));
   My_Variable := My_Variable + 11; -- This line causes a CONSTRAINT_ERROR
   Put_Line(Integer'Image(My_Variable));
end Example;
```