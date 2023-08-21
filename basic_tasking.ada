with Ada.Text_IO; use Ada.Text_IO;
procedure Hello is
  
  task T;
  task body T is
  begin
    Put_Line ("In task T");
    delay 2.0; -- Runs the task, and adds a 2 second delay for main.
  end T;
begin
  Put_Line ("In Main");
end Hello;
