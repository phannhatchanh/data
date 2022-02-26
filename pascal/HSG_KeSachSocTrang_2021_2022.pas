{
Viết chương trình nhập vào một dãy số gồm n số nguyên (n>0).
a) Tìm số lớn nhất vàn vị trí của số lớn nhất trong dãy số vừa nhập (Nếu có nhiều số lớn nhất bằng nhau thì in ra
vị trí của số lớn nhất sau cùng). (Ví dụ: Nhập vào 5 15 23 1 -2 in ra 23 và 3)
b) Chèn thêm một số k vào vị trí m (k và m được nhập từ bàn phím). In ra dãy số có chứa số, vị trí vừa nhập. (Ví dụ: Chèn số 7 vào
   vị trí thứ 2. Ta được dãy số mới 5 7 15 23 1 -2)
c) Các số nguyên tố có trong mảng. (KQ: 5 7 23)
d) Các phần tử được sắp xếp theo thứ tự tăng dần. (KQ: -2 1 5 7 15 23)
e) Phần tử có giá trị tuyệt đối lớn nhất có trong mảng. (KQ: 23)
}

Uses Crt;
Var N,i,Max,vt,k,m,j,d,dem:Integer;
    A: array[1..100] of Integer;
Begin
Clrscr;
  Write(' Nhap so phan tu cua mang : '); Readln(N);
  For i:=1 to N do
    Begin
      Write('Nhap phan tu thu ', i,' '); Readln(A[i]);
    End;
  For i:=1 to N do
    Begin
      Write(A[i],' ');
    End;
  Max:=A[1];
  vt:=1;
  For i:=2 to N do
    If Max<A[i] then
       Begin
         Max:=A[i];
         vt:=i;
       End;
  Writeln('So lon nhat trong day so la: ',Max,' vi tri la: ',vt);
  Write('Nhap so can chen: '); Readln(k);
  Write('Nhap vi tri can chen: '); Readln(m);
  For i:=N downto m do
    A[i+1]:=A[i];
  A[m]:=k;
  N:=N+1;
  For i:=1 to N do
    Write(A[i],' ');
  Writeln;
  dem:=0;
  For i:=1 to N do
    Begin
      d:=0;
      For j:=1 to A[i] do
        If A[i] mod j=0 then d:=d+1;
      If d=2 then Begin dem:=dem+1;Writeln(A[i],' '); End;

    End;










Readln;
End.









