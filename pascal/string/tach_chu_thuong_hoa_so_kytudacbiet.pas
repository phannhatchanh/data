program SplitChar;
uses crt;
var
  inputString: string;
  i: integer;

begin
  clrscr;
  write('Nhap vao mot chuoi: ');
  readln(inputString);

  write('Cac ky tu chu so trong chuoi: ');
  for i := 1 to length(inputString) do
    if inputString[i] in ['0'..'9'] then
      write(inputString[i]);

  writeln;

  write('Cac ky tu chu hoa trong chuoi: ');
  for i := 1 to length(inputString) do
    if inputString[i] in ['A'..'Z'] then
      write(inputString[i]);

  writeln;

  write('Cac ky tu chu thuong trong chuoi: ');
  for i := 1 to length(inputString) do
    if inputString[i] in ['a'..'z'] then
      write(inputString[i]);

  writeln;

  write('Cac ky tu dac biet trong chuoi: ');
  for i := 1 to length(inputString) do
    if not(inputString[i] in ['0'..'9', 'A'..'Z', 'a'..'z']) then
      write(inputString[i]);
readln;
end.

{
uses crt;
var i:integer;
    j:char;
    s:string;
begin
clrscr;
write('Nhap vao mot chuoi: '); readln(s);

for i:=1 to length(s) do
  for j in ['A'..'Z'] do
  begin
    if s[i]=j then write(s[i]);
  end;
writeln;
for i:=1 to length(s) do
  for j in ['a'..'z'] do
  begin
    if s[i]=j then write(s[i]);
  end;
writeln;
for i:=1 to length(s) do
  for j in ['0'..'9'] do
  begin
    if s[i]=j then write(s[i]);
  end;

readln
end.
}

{
program CountCharacters;
uses crt;
var
  inputString: string;
  i: integer;
  upperCount, lowerCount, specialCount, numberCount: integer;

begin
  clrscr;

  upperCount := 0;
  lowerCount := 0;
  specialCount := 0;
  numberCount := 0;
  write('Nhap chuoi: ');
  readln(inputString);

  for i := 1 to length(inputString) do
  begin
    if (inputString[i] >= 'A') and (inputString[i] <= 'Z') then
      begin
       upperCount:=upperCount + 1;
       write(inputString[i]);
      end
    else if (inputString[i] >= 'a') and (inputString[i] <= 'z') then
      begin
        lowerCount:=lowerCount + 1;
        write(inputString[i]);
      end
    else if (inputString[i] >= '0') and (inputString[i] <= '9') then
      begin
        numberCount:=numberCount + 1;
        write(inputString[i]);
      end
    else
      specialCount:=specialCount + 1;
  end;

  writeln('Hoa: ', upperCount);
  writeln('Thuong: ', lowerCount);
  writeln('Dac biet: ', specialCount);
  writeln('So: ', numberCount);
readln;
end.
}
