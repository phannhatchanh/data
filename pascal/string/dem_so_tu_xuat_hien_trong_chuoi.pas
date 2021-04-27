Uses crt;
Var st:string;
    i,dem:integer;

BEGIN
  clrscr;
  write('Nhap chuoi: ');readln(st);

  if st[1]=' ' then
    dem:=0
  else
    dem:=1;

  for i:=1 to length(st)-1 do
    if (st[i] = ' ') and (st[i+1] <> ' ') then
      dem:=dem+1;

  writeln('So tu xuat hien trong chuoi la: ',dem);
Readln;
END.
