uses crt;
var s, old_word, new_word: string;
    i: integer;
begin
  write('Enter a string: '); readln(s);
  write('Enter the word to replace: '); readln(old_word);
  write('Enter the new word: '); readln(new_word);
  
  i := pos(old_word, s);
  if i > 0 then
  begin
    delete(s, i, length(old_word));
    insert(new_word, s, i);
    writeln('New string: ', s);
  end
  else
    writeln('The word "', old_word, '" was not found');
readln
end.
