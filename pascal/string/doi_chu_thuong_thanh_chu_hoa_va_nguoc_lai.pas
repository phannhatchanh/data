uses crt;
var hoten:string;
    i:integer;
Begin
  write('Nhap vao mot chuoi ky tu: '); readln(hoten);
  //Upcase đổi chữ thường thành chữ hoa
  writeln('Doi sang hoa: ',upcase(hoten));

  //ord: order đổi ký tự sang chữ só
  //chr: char đổ từ số sang ksy tự
  for i:=1 to length(hoten) do
    if hoten[i] in ['A'..'Z'] then  //Hoặc:  if (hoten[i]>='A') and (hoten[i]<='Z') then
      hoten[i]:=chr(ord(hoten[i])+32);  //32 là mã ASSCII của khoảng cách
  write('Doi sang chu thuong: ',hoten);
  
  //Chuẩn hóa chuổi (Xóa những ký tự khoảng cách thừa trong một chuỗi)
  while hoten[1]=' ' do
    delete(hoten,1,1); //xoa 1 ky tu vo vi tri thu 1 trong chuoi hoten
  while hoten[length(hoten)]=' ' do
    delete(hoten,length(hoten),1);
  while pos('  ',hoten)>0 do
    delete(hoten,pos('  ',hoten),1);
  write('Chuan hoa chuoi nhu sau: ',hoten);
  
readln;
End.
