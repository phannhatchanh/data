{ Cách 1 }
var haisodau, haisocuoi, i : integer;
begin
for i:=1000 to 9999 do
  begin
    haisodau:=i div 100; {lấy 2 số đầu tiên ab}
    haisocuoi:=i mod 100; {lấy 2 số cuối cd}
    If i=SQR(haisodau + haisocuoi) then write(i,' ');
  end;
readln;
end.

{ Cách 2 }
var i:integer;
begin
  for i:=1000 to 9999 do
    if sqr((i div 100)+(i mod 100))=i then write(i,' ');
  readln;
end.

{ Cách 3 }
Var a,b,c,d, i:longint;
Begin
For a:=1 to 9 do
  For b:=0 to 9 do
    For c:=0 to 9 do
      For d:=0 to 9 do
        If (1000*a + 100*b + 10*c+ d) = SQR(10*a+b + 10*c+d)then write(i,' ');
Readln;
End.
