// Chuyển đổi thập phân sang nhị phân
Uses crt;
Var d:array[1..20] of byte;
    i,j,n:integer;
BEGIN
  clrscr;
  write('Nhap so can doi n = ');Readln(n);
  i:=1;
  Repeat
    d[i]:=n mod 8;
    n:=n div 8;
    i:=i+1;
  Until n=0;
  Write('So bat phan la:');
  For j:=i-1 downto 1 do
    Write(d[j]);
Readln;
END.
