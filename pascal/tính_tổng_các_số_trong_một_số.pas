uses crt;
var N:string;
    number,code,i:byte;
    Tong:longint;
begin
clrscr;
write('Nhap day so: '); readln(N);
Tong:=0;
for i:=1 to length(N) do
  begin
    write(N[i],' ');
    val(N[i],number,code);
    Tong:=Tong + number;
  end;
write('Tong cac so co trong day so la: ',Tong);
readln
end.
