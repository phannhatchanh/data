uses crt;
var s, word: string;
    i, count: integer;
begin
  write('Enter a string: '); readln(s);
  write('Enter a word: '); readln(word);

  count := 0;
  i := pos(word, s);
  while i > 0 do
  begin
    count := count + 1;
    i := pos(word, s, i+length(word));
  end;

  writeln('The word "', word, '" appears ', count, ' times');
readln;
end.
