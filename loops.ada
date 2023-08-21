with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
procedure Hello is
   -- Node : Integer;
    I : Integer := 5;
begin
  -- While Loop
  while I < 10 loop
    Put (Integer'Image (I));
    I := I + 1;
  end loop;
    
  -- For Loop
  Put_Line("");
  for I in 1 .. 5 loop
    Put_Line("The current iteration of the loop: " & Integer'Image (I));
  end loop;
  
  -- Bare loop.          This loop is simpler than the others and is actually the logical basis for other loops.
  loop
    Put_Line ("Bare Loop Test " & Integer'Image(I));
    exit when I = 5;
    I := I - 1;
  end loop;
  
end Hello;
-- test
