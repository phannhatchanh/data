uses crt;
var s, reversed_s: string;
    i: integer;
begin
  write('Enter a string: ');
  readln(s);
  
  for i := length(s) downto 1 do
    reversed_s := reversed_s + s[i];
  
  writeln('Reversed string: ', reversed_s);
readln
end.
