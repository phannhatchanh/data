uses crt;
var s, word: string;
    i: integer;
begin
  write('Enter a string: '); readln(s);
  write('Enter a word to search for: '); readln(word);
  
  i := pos(word, s);
  if i > 0 then
    writeln('Found "', word, '" at position ', i)
  else
    writeln('The word "', word, '" was not found');
readln;
end.
