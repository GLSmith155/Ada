with Ada.Text_IO; use Ada.Text_IO;
procedure Hello is
  procedure Nested is
  begin
    Put_Line("This is my nested procedure.");
  end Nested;
begin
  Put_Line("We are now inside Hello.");
  Nested;  --Calls nested otherwise nested does not get called at all.
end Hello;

-- Output:
-- We are now inside Hello.
-- This is my nested procedure.
