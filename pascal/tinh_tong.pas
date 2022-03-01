{
  Tính tổng:
    a) 1 + 3 + 4 +..+ n
    b) 1/1 + 1/2 + 1/3 +...+ 1/n
    c) 1/1.3 + 1/2.4 + 1/3.5 +...+ 1/n(n+2)
}

uses crt;
var S: real;
    N,i:integer;
Begin
  clrscr;
  write('Nhap N: '); readln(N);
  S:=0;
  for i:=1 to N do
    S:=S+i; //Câu a
    S:=1/i; //Câu b
    S:=S+1/(i*(i+2)); //Câu c
  Write(S:2:4);
readln
End.


