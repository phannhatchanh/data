Đây là một số bài tập về mảng trong Pascal bạn có thể thực hành:

- Bài 1: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và in ra giá trị lớn nhất và nhỏ nhất trong mảng đó.
- Bài 2: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và in ra tổng các phần tử của mảng đó.
- Bài 3: Viết chương trình nhập vào hai mảng số nguyên gồm n phần tử và tính tổng hai mảng đó. Sau đó, in ra mảng kết quả.
- Bài 4: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và tìm số lớn thứ hai trong mảng đó.
```pascal
{Ví dụ: Nếu bạn nhập mảng [3, 6, 8, 1, 9, 2] với số phần tử là 6,
chương trình sẽ in ra số lớn thứ hai trong mảng là 8.}
program tim_so_lon_thu_hai_trong_mang;
const
  MAX = 100;
var
  a: array[1..MAX] of integer;
  n, i, temp: integer;
begin
  writeln('Nhap so phan tu cua mang: ');
  readln(n);

  writeln('Nhap mang: ');
  for i := 1 to n do
  begin
    readln(a[i]);
  end;

  if n < 2 then
  begin
    writeln('Mang khong co so lon thu hai.');
    readln;
    exit;
  end;

  for i := 1 to n-1 do
  begin
    for j := i+1 to n do
    begin
      if a[i] < a[j] then
      begin
        temp := a[i];
        a[i] := a[j];
        a[j] := temp;
      end;
    end;
  end;

  writeln('So lon thu hai trong mang la: ', a[2]);

  readln;
end.
```

### Bài 5: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và đảo ngược thứ tự các phần tử trong mảng đó.
```pascal
Sử dụng for i=n downto 1 do write(array[i],' ');
```

- Bài 6: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và sắp xếp các phần tử trong mảng đó theo thứ tự tăng dần.
### Bài 7: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và in ra các số nguyên tố trong mảng đó.
```pascal
// Cách 1
program in_cac_so_nguyen_to_trong_mang;
const
  MAX = 100;
var
  a: array[1..MAX] of integer;
  n, i, j: integer;
  is_prime: boolean;

begin
  writeln('Nhap so phan tu cua mang:');
  readln(n);
  writeln('Nhap cac phan tu cua mang:');
  for i := 1 to n do
  begin
    readln(a[i]);
    is_prime := true; // gán is_prime bằng true để kiểm tra xem a[i] có phải là số nguyên tố không
    if (a[i] < 2) then is_prime := false // nếu a[i] nhỏ hơn 2 thì không phải số nguyên tố
    else
    begin
      for j := 2 to (a[i] div 2) do
      begin
        if (a[i] mod j = 0) then // nếu a[i] chia hết cho j thì không phải số nguyên tố
        begin
          is_prime := false;
          break;
        end;
      end;
    end;
    if (is_prime) then
    begin
      writeln('So nguyen to trong mang la: ', a[i]);
    end;
  end;
end.

// Cách 2
program in_cac_so_nguyen_to_trong_mang;
const
  MAX = 100;
var
  a: array[1..MAX] of integer;
  n, i: integer;

function is_prime(x: integer): boolean;
var
  i: integer;
begin
  if x < 2 then
  begin
    is_prime := false;
    exit;
  end;
  for i := 2 to trunc(sqrt(x)) do
  begin
    if x mod i = 0 then
    begin
      is_prime := false;
      exit;
    end;
  end;
  is_prime := true;
end;

begin
  writeln('Nhap so phan tu cua mang:');
  readln(n);
  writeln('Nhap cac phan tu cua mang:');
  for i := 1 to n do
  begin
    readln(a[i]);
    if is_prime(a[i]) then
    begin
      writeln('So nguyen to trong mang la: ', a[i]);
    end;
  end;
end.
```

### Bài 8: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và in ra số lần xuất hiện của mỗi phần tử trong mảng đó.
```pascal
{Để giải quyết bài toán này, bạn có thể sử dụng một mảng đếm để lưu trữ số lần xuất hiện của mỗi phần tử trong mảng ban đầu. 
Sau đó, bạn có thể duyệt qua mảng ban đầu và tăng giá trị của mảng đếm tương ứng với phần tử hiện tại. Cuối cùng, in ra mảng 
đếm để hiển thị số lần xuất hiện của mỗi phần tử trong mảng ban đầu. Dưới đây là đoạn code minh họa cho phương pháp này:}
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
{Ví dụ: Nếu bạn nhập mảng [1, 2, 3, 4, 5] với số phần tử là 5, chương trình sẽ in ra "Mang la mot day tang dan".
Tuy nhiên, nếu bạn nhập mảng [1, 3, 2, 4, 5] với số phần tử là 5, 
chương trình sẽ in ra "Mang khong la mot day tang dan" do phần tử thứ ba không lớn hơn phần tử thứ hai.}
program kiem_tra_day_tang;
const
  MAX = 100;
var
  a: array[1..MAX] of integer;
  n, i: integer;
  isTang: boolean;
begin
  writeln('Nhap so phan tu cua mang: ');
  readln(n);

  writeln('Nhap mang: ');
  for i := 1 to n do
  begin
    readln(a[i]);
  end;

  isTang := true;
  for i := 2 to n do
  begin
    if a[i] < a[i-1] then
    begin
      isTang := false;
      break;
    end;
  end;

  if isTang then
  begin
    writeln('Mang la mot day tang dan');
  end
  else
  begin
    writeln('Mang khong la mot day tang dan');
  end;

  readln;
end.
```

### Bài 10: Viết chương trình nhập vào một mảng số nguyên gồm n phần tử và kiểm tra xem mảng đó có phải là một dãy đối xứng hay không.
```pascal
{Ví dụ: Nếu bạn nhập mảng [1, 2, 3, 2, 1] với số phần tử là 5, chương trình sẽ in ra thông báo "Day la mot day doi xung". 
Tuy nhiên, nếu bạn nhập mảng [1, 2, 3, 4, 5] với số phần tử là 5, 
chương trình sẽ in ra thông báo "Day khong phai la mot day doi xung".}
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
