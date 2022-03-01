{
Bài toán: Xóa phần tử bất kì trong một dãy số cho trước:
xoaso.int: (10 phan tu. Xoa o vi tri 7)
10 7
12 4 6 3 7 45 6 3 5 1
xoaso.out: 12 4 6 3 7 45 3 5 1
}

var n,k,i: integer;
       a:array[1..100] of integer;
begin
  assign(input,'xoaso.int'); reset(input);
  assign(output,'xoaso.out'); rewrite(output);
  readln(n,k);
  for i:=1 to n do 
    read(a[i]);
  for i:=k to n do 
    a[i]:=a[i+1];
  n:=n-1;
  for i:=1 to n do 
    write(a[i],' ');
end.
