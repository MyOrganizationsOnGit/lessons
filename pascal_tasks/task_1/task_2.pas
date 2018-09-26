var
   number, digit, numb3r: integer;
   
begin
   readln(number);
   while (number <> 0) do begin
      numb3r := (numb3r *10) + (number mod 10);
      number := number div 10;   
   end;
writeln(numb3r);
   
end.      
