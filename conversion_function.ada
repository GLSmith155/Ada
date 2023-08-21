with Ada.Text_IO; use Ada.Text_IO;
procedure Hello is
  
  type Meters is new Float;
  type Miles is new Float;
  
  function To_Miles (M : Meters) return Miles is
  begin 
    return Miles (M) * 621.371e-6;
  end To_Miles;
  
  Distance_Imperial : Miles;
  Distance_Metric : Constant Meters := 1000.0;
  begin
    Distance_Imperial := To_Miles (Distance_Metric);
    Put_Line (Miles'Image (Distance_Imperial));
end Hello;

-- Output:
--  6.21371E-01
