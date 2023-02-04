{
Cho số tự nhiên N.
  a) N có bao nhiêu chữ số.
  b) Tổng các chữ số chẵn của N bằng bao nhiêu?
  c) Tìm chữ số K của N kể từ vị trí đầu tiên bên trái (với K<= số chữ số của N)?
  YÊU CẦU:
    + Dữ liệu vào: Cho trong tệp văn bản BAI1.INP gồm hai số tự nhiên N, K. Các số cách nhau một khoảng trống.
    + Dữ liệu ra: Ghi vào tệp văn bản BAI1.OUT gồm ba dòng, mỗi dòng một số là kết quả của các câu a, b và c.
  VÍ DỤ:
    BAI1.INP            BAI1.OUT
    120346786 4         9
                        26
                        3
}

uses crt;
var N,K,Code,i,tong,tam:integer;
    S:string;
Begin
assign(input,'bai1.inp'); reset(input);
assign(output,'bai1.out'); rewrite(output);
readln(N,K); //Đọc số N và số K trong file
str(N,S); //Đổi số N sang chuỗi S để đếm
writeln(length(S)); //Câu a
Tong:=0;
for i:=1 to length(S) do
  if S[i] in ['2','4','6','8'] then
  begin
    val(S[i],Tam,Code);
    Tong:=Tong+Tam;
  end;
  writeln(Tong); //Câu b
  write(S[K]); //Câu c
readln
End.

