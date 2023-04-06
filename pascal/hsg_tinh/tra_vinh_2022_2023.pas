// BÀI 3
```pascal
program CheckSymmetricNumber;
uses crt;
var n, reversed, remainder, original: integer;

begin
  // Nhập số nguyên cần kiểm tra
  write('Nhap vao mot so nguyen: '); readln(n);

  // Lưu lại giá trị ban đầu của số nguyên
  original := n;

  // Đảo ngược số nguyên
  reversed := 0;
  while n <> 0 do
  begin
    remainder := n mod 10;
    reversed := reversed * 10 + remainder;
    n := n div 10;
  end;

  // Kiểm tra xem số nguyên đó có phải là số đối xứng hay không
  if original = reversed then
    writeln(original, ' la so doi xung')
  else
    writeln(original, ' khong phai la so doi xung');
readln
end.
```
