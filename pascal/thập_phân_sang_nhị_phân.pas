// Chuyển đổi thập phân sang nhị phân
Uses crt;
Var d:array[1..20] of byte;
    i,j,n:integer;
BEGIN
  clrscr;
  write('Nhap so thap phan la n='); Readln(n);
  i:=1;
  Repeat
    d[i]:=n mod 2;
    n:=n div 2;
    i:=i+1;
  Until(n=0);
  write('So nhi phan la:');
  for j:=i-1 downto 1 do
    write (d[j]);
Readln;
END.
