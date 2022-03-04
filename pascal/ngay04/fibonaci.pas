{
  Dãy Fibonaci có quy tắc như sau: Bắt đầu bằng 0 và 1 những số tiếp theo là tổng của 2 số trước đó.
  VÍ DỤ: 0 1 2 3 5 8 13 21 34 ...
}
//Dãy Fibanaci
uses crt;
var f1,f2,tam:integer;
begin
  f1:=0; f2:=1;
  write('Nhap N: '); readln(N);
  write(f1,' ');
  tong:=0;
  while tam<N do
    begin
      tam:=f1+f2;
      f1:=f2;
      f2:=tam;
      write(tam,' '); // In ra dãy Fibonaci
      tong:=tong+tam; // Tính tổng các số Fibonaci
    end;
  
  write('Tong cac so Fibonaci la: ',tong);
  
  if tam=N then write(tam,' la so Fibonaci')
  else write(tam,' khong phai la so Fibonaci'); //Kiểm ra một số có phải là số Fibonaci hay không
  
  
readln
end.
