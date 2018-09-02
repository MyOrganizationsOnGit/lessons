var
   number, digit, max: integer;
   
begin
   readln(number);
   max := number mod 10;
   number := number div 10;
   while (number <> 0) do begin
      digit := number mod 10;
      number := number div 10;
      if digit > max then begin
         max := digit;
      end;      
   end;
   write(max);  
end.      
