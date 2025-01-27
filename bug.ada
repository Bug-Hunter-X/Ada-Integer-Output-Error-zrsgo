```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (others => 0); -- Initialize array
begin
   for I in A'Range loop
      A(I) := I * 2;
   end loop;
   -- Incorrect way to print array elements
   for I in A'Range loop
      Put_Line(A(I));
   end loop;
   -- Correct way to print array elements
   for I in A'Range loop
       Put(A(I)'Img); -- use 'Img attribute for integers
       Put_Line("");
   end loop;
exception
   when others =>
      Put_Line("An error occurred");
end Example;
```