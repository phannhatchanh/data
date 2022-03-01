{
  Viết chương trình tính điểm trung bình ba môn Toán, Lý, Hóa theo hệ số 2,1,1.
  Sau đó xếp loại của một học sinh như sau:
  a) LOại Giỏi: ĐTB>=8.0 và không có môn nào dưới 6.5
  b) LOại Khá: 6.5<=ĐTB<8.0 và không có môn nào dưới 5
  c) Loại Trung bình: 5.0<=ĐTB<6.5 và không có môn nào dưới 3.5
  d) Loại Yếu là ĐTB còn lại.
  * YÊU CẦU: Biết tất cả điểm Toán, Lý, Hóa của học sinh. Tính được điểm và xếp loại HS đó.
  INPUT: Nhập điển Toán Lý Hóa trên một dòng.
  OUTPUT: Dòng 1 in ra điểm trung bình
          Dòng 2 xếp loại của học sinh.
  INPUT           OUTPUT
  9 10 8          9.0
                  Gioi
  ----------------------
  3 4 5           3.8
                  Yeu
}

Program hoc_luc;
Uses crt;
Var T, L, H, DTB: real;
Begin
  clrscr;
  Write('Nhap diem Toan, Ly, Hoa '); Readln(T,L,H);
  DTB:=(T*2+L*1+H*1)/4;
  Write(DTB:1:1);
  if (DTB>=8) then
    begin
      if((T>=6.5) and (L>=6.5) and (H>=6.5)) then write('HS Gioi');
    end
  else if (DTB>=6.5) then
    begin
      if ((T>=5) and (L>=5) and (H>=5)) then write('HS Kha');
    end
  else if (DTB>=5) then
    begin
      if ((T>=3.5) and (L>=3.5) and (H>=3.5)) then write('HS Trung binh');
    end
  else write('HS Yeu');
readln
End.
