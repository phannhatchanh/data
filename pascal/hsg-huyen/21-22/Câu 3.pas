{ Làm theo yêu cầu đề bài tới đây BÓ TAY}
uses crt;
var S:string;
    i, dem, code:longint;
    A:array[1..100] of longint;
    X:char;
begin
clrscr;
write('Nhap chuoi ki tu bat ky: '); readln(S);

{ a. Sap xep va in day so theo thu tu tang dan}
for i:= 1 to length(S) do
  if S[i] in ['0'..'9'] then
    begin
      val(S[i],A[i],code);
      write(A[i],' '); //Luu cac phan tu so vao mang A

    end;

writeln;
write('Nhap mot ky tu bat ky: '); readln(X);
dem:=0;
for i:= 1 to length(S) do
  if S[i]=X then dem:=dem+1;
write('Co ',dem,' ky tu ',X,' trong chuoi da nhap.');

readln
end.

{
NẾU SỬA LẠI ĐỀ CÂU 3 NHƯ SAU THÌ HỢP LÝ HƠN
Câu 3: Viết chương trình nhập vào một dãy số gồm N phần tử, sau đó nhập vào một giá trị X bất kì.
a) Sắp xếp và in dãy số vừa nhập theo thứ tự tăng dần.
b) Đếm số lần xuất hiện của phần tử X trong dãy số đã nhập.
c) In ra màn hình các phần tử nhỏ hơn hoặc bằng X
d) In ra màn hình các phần tử lớn hơn X
}
uses crt;
var A:array[1..100] of integer;
    N, X, i, j, tam, dem:integer;
begin
clrscr;
write('Nhap so phan tu cua mang: '); readln(N);

for i:=1 to N do
  begin
    write('Nhap phan tu thu ',i,': ');readln(A[i]);
  end;

for i:=1 to N do
  for j:=i+1 to N do
    if A[i]>A[j] then
    begin
      tam:=A[i];
      A[i]:=A[j];
      A[j]:=tam;
    end;

write('Day tang dan la: ');
for i:=1 to N do write(A[i],' ');

writeln;
write('Nhap vao mot gia tri X bat ky: '); readln(X);
dem:=0;
for i:=1 to N do
  if A[i]=X then dem:=dem+1;
writeln('So lan xuat hien gia tri ',X,' trong day tren la ',dem);

write('Cac phan tu nho hon hoac bang ',X,' la: ');
for i:=1 to N do
  if A[i]<=X then write(A[i],' ');

writeln;
write('Cac phan tu lon hon ',X,' la: ');
for i:=1 to N do
  if A[i]>X then write(A[i],' ');

readln
end.
