uses crt;
var
  s: string;
  i: integer;
  has_number: boolean;
begin
  write('Enter a string: ');
  readln(s);

  has_number := false;
  for i := 1 to length(s) do
  begin
    if (s[i] >= '0') and (s[i] <= '9') then
    begin
      has_number := true;
      break;
    end;
  end;

  if has_number then
    writeln('The string contains a number')
  else
    writeln('The string does not contain a number');
readln;
end.
