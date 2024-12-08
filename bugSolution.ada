```ada
procedure Example_Solution is
   subtype My_Sub_Type is Integer range 1..10;
   My_Variable : My_Sub_Type := 1;
begin
   My_Variable := My_Variable + 1;
   if My_Variable > 10 then
      Put_Line("Value exceeds subtype range");
      -- Handle the error appropriately, e.g., set My_Variable to a safe value
      My_Variable := 10;
   end if;
   Put_Line(Integer'Image(My_Variable));
   -- Use a larger type to avoid overflow
   My_Variable_Extended: Integer := Integer(My_Variable) + 11;
   Put_Line(Integer'Image(My_Variable_Extended));
end Example_Solution;
```