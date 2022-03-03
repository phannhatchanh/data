{
- ƯCLN     + ƯỚC của 12 là: 1, 2, 3, 4, 6, 12 (vì 12 chia hết cho những con số đó)
           + ƯỚC của 30 là: 1, 2, 3, 5, 6, 10, 15, 30 (vì 30 chia hết cho những con số đó)
           + ƯỚC CHUNG của 12 và 30 là: 1, 2, 3, 6
           + ƯCLN của 12 và 30 là: 6
- BCNN     + A chia hết cho B thì ta nói: A là bội của B và B là ước của A
           + Tìm các bội nhỏ hơn 30 của 7. Ta được 0, 7, 14, 21, 28 (thường tìm BỘI thì có giới hạn trong VD này giới hạn là 30)
           + BỘI CHUNG của 2 số 4 và 6
                 B(4) = 0, 4, 8, 12, 16, 20, 24,...
                 B(6) = 0, 6, 12, 24, 30, 36, 42,...
                 => BC(4,6) = 0, 12, 24,...
           + BCNN (là số khác 0). Như vậy BCNN(4, 6) = 12
}

//Bài 1: Tìm ƯỚC của một số nguyên N
uses crt;
var i,n:longint;
begin
clrscr;
   write('N = ');readln(n);
   write('Cac uoc cua ',n,' la: { ');
   for i:=1 to n do
      if n mod i=0 then write(i,' ');
   write('}');
readln
end.

//Bài 2: Tìm Bội nhỏ hơn số nguyên N của 7
uses crt;
var i,n:longint;
begin
clrscr;
   write('N = ');readln(n);
   write('Boi cua ',n,' la: { ');
   for i:=0 to n do
      if i mod 7=0 then write(i,' ');
   write('}');
readln
end.

//Bài 3: Tìm ƯCLN và BCNN của 2 số x và y
uses crt;
var x,y,UCLN,BCNN:integer;
begin
clrscr;
write('Nhap x: ');readln(x);
write('Nhap y: ');readln(y);
BCNN:=x*y;
While x<>y do
  If x>y then
    x:=x-y
  else y:=y-x;
UCLN:=x;
BCNN:=BCNN div UCLN;
write(UCLN,' ',BCNN);
readln;
end.
