Program Mat_khau;
Const fi='MK.INP';
      fo='MK.OUT';
      A:Array['0'..'9'] of Byte = (0,1,2,3,4,5,6,7,8,9);
Var N:byte;
    St:String;
Procedure Read_Data;
 Var f:text;
 Begin
   Assign(f,fi);
   Reset(f);
   Readln(f,St);
   Close(f);
 End;

Function Tong:Longint;
Var f:text;
   i,T:Longint;
Begin
   T:=0;
   For i:=1 to Length(St) do
      T:=T+A[St[i]];
   Tong:=T;
End;

Procedure Write_Data;
Var f:Text;
Begin
   Assign(f,fo);
   Rewrite(f);
   Write(f,Tong);
   Close(f);
End;
BEGIN
  Read_Data;
  Write_Data;
End.
