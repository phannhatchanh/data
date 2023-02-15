Đây là một số bài tập về mảng trong Pascal bạn có thể thực hành:

- Bài 1: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và in ra giá trị lớn nhất và nhỏ nhất trong mảng đó.
- Bài 2: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và in ra tổng các phần tử của mảng đó.
- Bài 3: Viết chương trình nhập vào hai mảng số nguyên gồm n phần tử và tính tổng hai mảng đó. Sau đó, in ra mảng kết quả.
- Bài 4: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và tìm số lớn thứ hai trong mảng đó.
- Bài 5: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và đảo ngược thứ tự các phần tử trong mảng đó.
- Bài 6: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và sắp xếp các phần tử trong mảng đó theo thứ tự tăng dần.
- Bài 7: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và in ra các số nguyên tố trong mảng đó.

### Bài 8: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và in ra số lần xuất hiện của mỗi phần tử trong mảng đó.
```pascal
{Để giải quyết bài toán này, bạn có thể sử dụng một mảng đếm để lưu trữ số lần xuất hiện của mỗi phần tử trong mảng ban đầu. Sau đó, bạn có thể duyệt qua mảng ban đầu và tăng giá trị của mảng đếm tương ứng với phần tử hiện tại. Cuối cùng, in ra mảng đếm để hiển thị số lần xuất hiện của mỗi phần tử trong mảng ban đầu. Dưới đây là đoạn code minh họa cho phương pháp này:}
program tinh_so_lan_xuat_hien;
const
  MAX = 100;
var
  a, count: array[1..MAX] of integer;
  n, i, j: integer;
begin
  writeln('Nhap so phan tu cua mang: ');
  readln(n);

  writeln('Nhap mang: ');
  for i := 1 to n do
  begin
    readln(a[i]);
  end;

  for i := 1 to n do
  begin
    count[i] := 0;
    for j := 1 to n do
    begin
      if a[j] = a[i] then
      begin
        count[i] := count[i] + 1;
      end;
    end;
  end;

  writeln('So lan xuat hien cua cac phan tu trong mang: ');
  for i := 1 to n do
  begin
    if count[i] > 0 then
    begin
      writeln(a[i], ': ', count[i]);
    end;
  end;

  readln;
end.

{
Ví dụ: Nếu bạn nhập mảng [1, 2, 3, 2, 1] với số phần tử là 5, chương trình sẽ in ra:
So lan xuat hien cua cac phan tu trong mang: 
1: 2
2: 2
3: 1
}
```

### Bài 9: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và kiểm tra xem mảng đó có phải là một dãy tăng dần hay không.
```pascal

```

### Bài 10: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và kiểm tra xem mảng đó có phải là một dãy đối xứng hay không.
```pascal
{Ví dụ: Nếu bạn nhập mảng [1, 2, 3, 2, 1] với số phần tử là 5, chương trình sẽ in ra thông báo "Day la mot day doi xung". Tuy nhiên, nếu bạn nhập mảng [1, 2, 3, 4, 5] với số phần tử là 5, chương trình sẽ in ra thông báo "Day khong phai la mot day doi xung".}
program kiem_tra_day_doi_xung;
const
  MAX = 100;
var
  a: array[1..MAX] of integer;
  n, i: integer;
  doi_xung: boolean;

begin
  writeln('Nhap so phan tu cua mang: ');
  readln(n);

  writeln('Nhap mang: ');
  for i := 1 to n do
  begin
    readln(a[i]);
  end;

  doi_xung := true;

  for i := 1 to n do
  begin
    if a[i] <> a[n-i+1] then
    begin
      doi_xung := false;
      break;
    end;
  end;

  if doi_xung then
  begin
    writeln('Day la mot day doi xung');
  end
  else
  begin
    writeln('Day khong phai la mot day doi xung');
  end;

  readln;
end.
```

Hy vọng rằng những bài tập trên sẽ giúp bạn cải thiện kỹ năng lập trình Pascal của mình.
