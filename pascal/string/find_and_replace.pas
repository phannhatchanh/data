uses crt;
var S,tim,the,s1: string;
    i,j:byte;
BEGIN
  write('Nhap doan van ban: '); readln(S);
  write('Nhap tu can tim: '); readln(tim);
  write('Nhap cum tu thay the: '); readln(the);
  for i:=1 to length(S) do
    begin
      s1:='';
      for j:=i to i+length(tim)-1 do s1:=s1+s[j];
      if s1=tim then
        begin
          delete(S,i,length(tim));
          insert(the,S,i);
        end;
    end;
  write('Ket qua thay the: ',S);
readln
END.
