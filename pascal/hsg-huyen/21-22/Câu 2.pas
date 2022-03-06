uses crt;
var gio, phut, x:longint;
begin
clrscr;

write('nhap vao so giay: ');readln(x);
gio:= x div 3600;

x:=x mod 3600;
phut:=x div 60;

x:=x mod 60;
write('Ket qua la: ', gio,'gio : ', phut, 'phut : ', x, 'giay');
readln
end.
