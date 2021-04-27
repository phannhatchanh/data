uses crt;
var N, i: integer;
  TB: real;
  A: array[1..100] of integer;
begin
  clrscr;
  write ('Nhap so phan tu cua mang: '); readln(N);
  TB:=0;
  for i:=1 to N do
    begin
      write ('Nhap gia tri thu ',i,' cua mang A[',i,'] = '); readln(A[i]);
      TB := TB+ A[i];
    end;
  TB := TB/N;
  write ('Trung binh bang ',TB:5:1);
readln
end.
