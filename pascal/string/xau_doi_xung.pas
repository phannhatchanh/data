{
Cho một xâu S chứa ít nhất một chữ cái in hoa (‘A’.. ‘Z’) hoặc một chữ cái thường (‘a’.. ‘z’) hoặc một chữ số (‘0’.. ‘9’). Một xâu kí tự được gọi là xâu đối xứng nếu ta đọc xâu này từ trái sang phải hoặc từ phải sang trái là như nhau.
Ví dụ: Xâu ‘aBa’, ‘abba’, ‘ccccc’ là xâu đối xứng. Còn những xâu ‘acba’, ‘abA’, ‘lop09’ không phải là xâu đối xứng. 
Yêu cầu: Cho xâu S (với |S| là độ dài của xâu), hãy cho biết xâu S có đối xứng không? Nếu có thì ghi “YES” ngược lại thì ghi là “NO” .
Dữ liệu vào: Từ tệp văn bản PALIN.INP gồm:
-	Dòng đầu tiên chứa một số nguyên dương T (T ≤ 104) là số lượng xâu S;
-	T dòng tiếp theo, mỗi dòng chứa một xâu S.
Dữ liệu ra: Ghi ra tệp văn bản PALIN.OUT gồm T dòng, mỗi dòng là kết quả tương ứng với mỗi xâu S, ghi ra “YES” nếu là xâu đối xứng hoặc “NO” nếu không phải là xâu đối xứng.
INPUT            OUTPUT
2                YES
aBa              NO
acba
}

uses crt;
var t, i, j: integer;
    s: string;
    doixung: boolean;
begin
  assign(input, 'D:\SPOW.INP'); reset(input);
  assign(output, 'D:\SPOW.OUT'); rewrite(output);
  readln(t);
  for i := 1 to t do
  begin
    readln(s);
    doixung := true;
    for j := 1 to length(s) div 2 do
      if s[j] <> s[length(s)-j+1] then
      begin
        doixung := false;
        break;
      end;
    if doixung then writeln('YES')
    else writeln('NO');
  end;
  close(input);
  close(output);
end.
