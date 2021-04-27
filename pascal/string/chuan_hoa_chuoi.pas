//Input:"       Phan   Nhat Chanh            "
//Output: "Phan Nhat Chanh"
uses crt;
var hoten:string;
BEGIN
  clrscr;
  write('Nhap ho va ten: '); readln(hoten);
  while hoten[1]=' ' do delete(hoten,1,1);
  while hoten[length(hoten)]=' ' do delete(hoten,length(hoten),1);
  while pos('  ',hoten)>0 do delete(hoten,pos('  ',hoten),1);
  write('"',hoten,'"');
  readln;
END.
