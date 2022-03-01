## Một số hàm thường dùng
- `length(string);` trả về độ dài của một xâu kí tự.
- `str(number,string);` đổi giá trị kiểu số sang xâu kí tự
- `delete(string,position,number);` xóa số kí tự trong xâu ở vị trí pos
  ```pas
  st= 'FILENAME'
  delete(st,5,4) //Kết quả là FILE
  ```
- `insert(object,string,position);`chèn xâu ký tự có tên là object vào xâu string tại vị trí position, những ký tự đứng sau position sẽ được dời về phía sau của xâu ký tự object.
  ```pas
  obj:= 'Thanh '
  st:='Le Lam';
  INSERT(obj,st,4) //Kết quả Le Thanh Lam
  ```
- `val(string,number,code);` đổi string sang number (nếu thành công thì **code=0** ngược lại thì **code <>0**)
- `pos(string1, string2);` hàm cho ta vị trí tìm thấy đầu tiên của xâu string1 trong xâu string2.
  ```pas
  POS('Lam','Le Thanh Lam') = 10;
  ```
- `chr(x);` Lấy ký tự thứ X trong [bảng mã ASCII](https://vi.wikipedia.org/wiki/ASCII)
- `ord();`
- `upcase(string);` đổi ký tự **in thường** thành kí tự **in hoa**

## Một số hàm khác
- `sqrt(x)` căn bậc hai của một số
- `sqr(x)` bình phương của một số
- `abs(x)` trụy tuyệt đối của một số
- `trunc(x)` Làm tròn một số thành số nguyên bằng cách loại bỏ phần thập phân của nó





