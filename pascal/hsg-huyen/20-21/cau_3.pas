{
  Tính trung bình cộng của một dãy số trừ số lớn nhất và số nhỏ nhất trong dãy số đó.
  Ví dụ: 1 2 3 4 5
         Trung bình cộng bằng (2 + 3 + 4)/3 = 3
}
uses crt;
var N,i:integer;
    max,min,tong:integer;
    A:array[1..100] of integer;
    DTB:real;
begin
  clrscr;
  write('Nhap so phan tu:'); readln(N);
  for i:=1 to N do
    begin
      write('Nhap phan tu thu: '); readln(A[i]);
    end;
  for i:=1 to N do
    write(A[i],' ');

  max:=A[1]; min:=A[1];
  for i:=1 to N do
    if max<A[i] then max:=A[i];

  for i:=1 to N do
    if min>A[i] then min:=A[i];

  tong:=0;
  for i:=1 to N do
    tong:=tong+A[i];
  DTB:=(tong-max-min)/(N-2);

  writeln('Lon nhat ',max);
  writeln('Nho nhat ',min);
  writeln('Trung binh ',DTB:0:2);
readln
end.
