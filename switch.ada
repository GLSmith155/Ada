with Ada.Text_IO; use Ada.Text_IO;
procedure Hello is
N : Integer := -23;
begin
		loop 
		  case N is
		    when 0 | 360 =>
		      Put_line ("0 or 360.");
		    when 1 .. 89 => 
		      Put_Line ("Between 1 and 89.");
		    when others =>
		      Put_Line ("Not a correct integer.");
		      exit;
		  end case;
		end loop;
end Hello;
