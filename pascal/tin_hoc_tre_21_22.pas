{ Câu 1: Tính hàm lũy thừa a^n ở đây a thực và n là số tử nhiên được nhập từ bàn phím }
program oken;
uses crt;
var i,n: longint;
    a,s: real;
begin
  clrscr;
  write('Nhap so nguyen a: '); readln(a);
  write('Nhap so mu cua a: '); readln(n);
  s:=1;
  for i:=1 to n do
    s:=s*a;
  write(a:0:3,'^',n,': ',s:0:3);
  readln;
end.

{ Câu 2: Viết chương trình cho phép thực hiện rút gọn phân số }

{ Câu 3: Viết chương trình nhập vào một chuỗi ký tự, kiểm tra xem nó có đối xứng hay không (Ví dụ: Chuỗi đối xứng RADAR, MARDAM) }

{ Câu 4: Viết chương trình cho phép nhập vào một dãy gồm n số nguyên từ bàn phím và thực hiện:
  - Sắp xếp và in dãy số vừa nhập theo thức tự giảm dần.
  - In ra phần tử có giá trị tuyệt đối lớn nhất trong dãy.
}
