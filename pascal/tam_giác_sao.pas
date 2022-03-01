Uses crt;
Var i,j,n: integer;
BEGIN
  clrscr;
  write('Nhap so dong n=');readln(n);

  For i:= 1 to n do
  Begin
    For j:=1 to i do
      Write('* ');
    writeln;
  End;

  writeln;

  For i:= n downto 1 do
  Begin
    for j:=1 to i do
      write('* ');
    writeln;
  End;

  writeln;


  For i:= 1 to n do
  Begin
    Gotoxy(n-i+15,i+15);
    For j:=1 to 2*i-1 do
      Write('*');
    Writeln;
  End;

Readln;
END.
