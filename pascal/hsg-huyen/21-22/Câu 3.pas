{ Làm theo yêu cầu đề bài tới đây BÓ TAY}
uses crt;
var S:string;
    i, so_moi, code:longint;
    A:array[1..100] of longint;
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
readln
end.
