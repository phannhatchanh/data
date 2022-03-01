
{
  Bài toán: Chèn phần tử vào một dãy số cho trước
  chenso.int: (10 phan tu. chen so 2 vao vi tri 7)
  10 7 2
  12 4 6 3 7 45 6 3 5 1
  chenso.out: 12 4 6 3 7 45 2 6 3 5 1
}

uses crt;
var i,n,m,k: integer;
       a:array[1..100] of integer;
begin
  assign(input,'chenso.int'); reset(input);
  assign(output,'chenso.out'); rewrite(output);
  readln(n,m,k); //n số pt; m là vị trí; k là số cần chèn
  for i:=1 to n do
    read(a[i]);
  for i:=n+1 downto m do 
      a[i]:=a[i-1];
      a[m]:=k;
  for i:=1 to n+1 do 
    write(a[i],' ');
end.


