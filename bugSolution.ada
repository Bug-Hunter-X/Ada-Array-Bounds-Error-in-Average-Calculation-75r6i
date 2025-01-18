```ada
function Calculate_Average(Numbers : in array (1..10) of Integer) return Float is
   Sum : Integer := 0;
begin
   for I in Numbers'Range loop
      Sum := Sum + Numbers(I);
   end loop;
   return Float(Sum) / Float(Numbers'Last - Numbers'First + 1); -- Corrected calculation
end Calculate_Average;
```