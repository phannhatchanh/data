uses crt;
var hoten:string;
    i:integer;
Begin
  write('Nhap vao mot chuoi ky tu: '); readln(hoten);
  //Upcase doi chu thuong thanh chu hoa
  writeln('Doi sang hoa: ',upcase(hoten));

  //ord: order doi ky tu sang so
  //chr: char doi tu so sang ky tu
  for i:=1 to length(hoten) do
    if hoten[i] in ['A'..'Z'] then  //hoac:  if (hoten[i]>='A') and (hoten[i]<='Z') then
      hoten[i]:=chr(ord(hoten[i])+32);  //32 la ky tu khoang cach
  write('Doi sang chu thuong: ',hoten);
readln;
End.
