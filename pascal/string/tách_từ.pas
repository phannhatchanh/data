// Cách 1
uses crt;
var cau, tu: string;
    i: integer;
begin
  write('Nhap mot cau: '); readln(cau);
  cau := cau + ' '; // Them khoang trang cuoi cau de tach tu cuoi cung

  for i := 1 to length(cau) do
  begin
    if cau[i] <> ' ' then
      tu := tu + cau[i]
    else
    begin
      writeln(tu);
      tu := '';
    end;
  end;

  readln
end.

// Cách 2: không hiệu quả bằng các cách khác trong trường hợp các ký tự đặc biệt khác xuất hiện trong chuỗi, ví dụ như dấu câu hoặc ký tự đặc biệt.
uses crt;
var s: string;
    word: string;
begin
  write('Nhap chuoi: ');
  readln(s);
  
  s := s + ' '; // Thêm một khoảng trắng vào cuối chuỗi để đảm bảo tất cả các từ đều được tách ra
  
  while Length(s) > 0 do
  begin
    word := Copy(s, 1, Pos(' ', s) - 1); // Tìm vị trí của khoảng trắng đầu tiên và tách từ từ đó
    writeln(word);
    Delete(s, 1, Length(word) + 1); // Xóa từ vừa tách và khoảng trắng sau nó để tiếp tục tách các từ khác
  end;
  
  readln;
end.

// Cách 3
uses crt, StrUtils;

var sentence: string;
    words: TStringDynArray;
    i: integer;
begin
  write('Nhap mot cau: ');
  readln(sentence);

  words := Split(sentence, ' '); // Tách các từ bằng khoảng trắng

  for i := Low(words) to High(words) do //Low trả về giá trị đầu; High trả về giá trị cuối
    writeln(words[i]);

  readln;
end.
