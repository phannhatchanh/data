uses crt;
var A:array[1..250] of integer;
    N,i,x : integer;
BEGIN
  clrscr;
  repeat
     write('Nhap so phan tu: '); readln(N);
  until N>0;

  for i:=1 to N do
  begin
    write('Phan tu thu ',i,'= '); readln(A[i]);
  end;

  writeln('Cac so chinh phuong co trong mang:');
  for i:=1 to N do
  begin
    x:=trunc(sqrt(a[i]));
    if sqr(x)=a[i] then
      write(A[i]:4);
  end;
readln;
END.
