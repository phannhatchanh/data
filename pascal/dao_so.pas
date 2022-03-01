{
Chương trình Đảo số
Ví dụ: Cho số 346457 đảo lại thành 754643
}

Program dao_so;
Var i,n,t,x: longint;
Begin
  Assign(input,'daoso.inp'); reset(input);
  Assign(output,'daoso.out'); rewrite(output);
  Readln(n);
  t:=0;
  While n>0 do
     Begin
         x:=n mod 10;
         n:=n div 10;
         t:=t*10 +x;
   End;
   Write(t);
End.
