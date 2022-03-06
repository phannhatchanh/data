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







