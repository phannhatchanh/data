var A:array[1..50] of integer ;
    N,i,j,tam: integer ;
begin
write('Nhap so luong phan tu: '); readln(N);
for i:=1 to n do
  begin
    write('Nhap so thu ',i,': '); readln(A[i]);
  end;

for i:=1 to N-1 do
  for j:=i+1 to n do
    if A[i] > A[j] then
      begin
        tam  := A[i] ;
        A[i]  := A[j] ;
        A[j]  := tam  ;
      end;

writeln('Day duoc sap xep tang dan la: ');
for i:=1 to n do write(A[i]:6);
readln;
end.
