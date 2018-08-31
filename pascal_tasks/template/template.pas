var
   input, output: integer;

function summOfDigit(number: integer): integer;
var
   summ, digit: integer;
begin
   number := input;
   summ := 0;
   while number <> 0 do begin
      digit := number mod 10;
      number := number div 10;
      summ := summ + digit;
   end;
   summOfDigit := summ;
end;
   
begin
   readln(input);
   output := summOfDigit(input);
   writeln(output);
end.