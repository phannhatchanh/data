{


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

//Tìm ƯCLN và BCNN của 2 số x và y

