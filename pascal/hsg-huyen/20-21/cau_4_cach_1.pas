//CHO FILE MK.INP CÓ CHUỖI LÀ 1 DÃY SỐ BẤT KỲ: 346
//XUẤT RA FILE MK.OUT KẾT QUẢ LÀ TỔNG CỦA DÃY SỐ ĐÓ: 13
uses crt;
Const Fi='MK.INP';
      Fo='MK.OUT';
Var f,g: text;
    dayso: String;
    tong,i: longint;
    code,so: byte;
Begin
   clrscr;
   Assign(f,Fi); Reset(f);
   Assign(g,Fo); Rewrite(g);
   Readln(f,dayso);
   tong:=0;
   For i:=1 to length(dayso) do
   Begin
     Val(dayso[i],so,code);
     tong:=tong+so;
   End;
   Write(g,'MATKHAU: ',tong);
   Close(f);
   Close(g);
//readln
End.
