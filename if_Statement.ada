with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
procedure Hello is
    Node : Integer;
begin
    Get (Node);
   -- Put (Node);
    if Node mod 2 = 0 then
      Put_Line ("Node is an even number");
    else 
      Put_Line ("Node is an odd number");
    end if;
    Put (Node);
end Hello;
