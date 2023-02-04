{
Bờm mới được học về phép nhân và phép chia số nguyên, những lúc rảnh dỗi Bờm ngồi nghĩ đến một
số nguyên dương N và thực hiện biến đổi theo qui tắc là nếu N là số chẵn, hãy chia N cho 2. Mặc
khác, nếu N là số lẻ, hãy nhân N với 3 và cộng 1 cứ như vậy cho đến khi N là 1.
Ví dụ: Nếu số N nhập là 12 thì thuật toán sẽ hoạt như sau: 
       12 -> 6 -> 3 -> 10 -> 5 -> 16 -> 8 -> 4 -> 2 -> 1
* Dữ liệu vào: Duy nhất số N: số bắt đầu của thuật toán (1<=N<=10^6)
* Kết quả: In các số xuất hiện theo thứ tự trong thuật toán
Ví dụ:
  ANUMBER.INP        ANUMBER.OUT
  12                 12 6 3 10 5 16 8 4 2 1
  1                  1 4 2 1
}

```pascal
{Cách 1}
uses crt;
var N:longint;
Begin
  clrscr;
  write('Nhap N = '); readln(N);
  write(N,' ');
  while (N<>1) do
  begin
    if N mod 2=0 then
       N:=N div 2
    else 
       N:=N*3+1;
    write(N,' ');
  end;
readln
End.
```

```pascal
{Cách 2}
uses crt;
var N:byte;
Begin
  clrscr;
  write('Nhap N = '); readln(N); //12
  while (N>0) do
  begin
    write(N,' ');
    if N mod 2=0 then N:=N div 2
                 else N:=N*3+1;
    if N=1 then
    begin
      write(N);
      readln;
      break;
    end;
  end;
readln;
End.
```
