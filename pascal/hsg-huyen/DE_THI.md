## Trà vinh 2021-2022
### Câu 1. (5.0 điểm) Bài toán phép nhân Nga
Trước đây, khi chưa có phép tính nhân hai số có nhiều chữ số như hiện tại. Để thực hiện phép tính nhân hai số có nhiều chữ số với nhau, người nông dân Nga thực hiện phép tính nhân rất phức tạp, họ sử dụng phép tính nhân đôi (cộng một số với chính nó) và phép tính chia đôi sắp thành hai cột bất kì, họ thực hiện đến khi nào cột chia đôi có kết quả bằng 1 thì dừng, sau đó cộng lại tất cả các kết quả ở cột nhân đôi tương ứng kết quả ở cột chia đôi là số lẻ sẽ thu được tích hai số đó. 
Ví dụ: để nhân hai số 122 và 123 ta thực hiện như sau:
Cột nhân đôi  Cột chia đôi
122           123
244           61
488           30
976           15
1952          7
3904          3 
7808          1   

Ta được phép nhân: 122*123=122+244+976+1952+3904+7808=15006
Yêu cầu: em hãy viết chương trình nhập vào từ bàn phím hai số nguyên dương a và b, sử dụng thuật toán phép nhân Nga để tính tích hai số a và b, sau đó xuất kết quả ra màn hình.
Input: Nhap a= 122; Nhap b= 123
Output: Tich = 15006.

### Câu 2. (5.0 điểm) Bài toán mảnh ghép
Bạn Bình có một tấm bìa hình chữ nhật với chiều dài a và chiều rộng b là các số nguyên. Bạn Bình muốn cắt tấm bìa thành các mảnh nhỏ hình vuông bằng nhau, sao cho tấm bìa được cắt hết không còn thừa mảnh nào. Tính độ dài lớn nhất của cạnh hình vuông đó.
Input:
Nhap chieu dai a= 12
Nap chieu rong b= 8 
Output: Do dai lon nhat cua canh hinh vuong la: 4

### Câu 3. (5,0 điểm) Bài toán hiệu ứng chuyển động
Khi xem các chương trình trên tivi hoặc các biển hiệu quảng cáo màn hình Lcd được đặt trên đường, chúng ta thấy các khẩu hiệu, các dòng kí tự có hiệu ứng chuyển động rất sinh động và hấp dẫn. Em hãy viết chương trình nhập vào một xâu kí tự bất kì (không quá 155 kí tự), sử dụng lệnh gotoxy(x,y), các lệnh cần thiết để nó xuất hiện trên màn hình tại cột x, dòng y và
- Di chuyển từ trái sang phải (tại dòng thứ 20); 
- Di chuyển từ trên xuống dưới (tại cột thử 45);
- Di chuyển từ góc trái dưới lên góc phải trên của màn hình. 

### Câu 4. (5,0 điểm) Bài toán tìm số
Tranh thủ trong giờ ra chơi, hai bạn Khang và Nam rủ nhau chơi trò chơi tìm số. Hai bạn lần lượt mỗi người viết một số nguyên lên bảng, Khang viết số thử nhất, Nam viết số thứ hai, rồi đến lượt Khang viết số thứ ba,... Cứ tiếp tục như vậy hai bạn viết được một dãy số gồm n số a1, a2,..., an. Khi hai bạn chưa kết thúc trở chơi của mình thì đã đến giờ học, giáo viên vào lớp thấy dãy số trên bảng, giáo viên đặt ra câu đố: “tìm một đoạn các số liên tiếp trong dãy số trên sao cho tổng giá trị các số trong đoạn đó là lớn nhất". Vì dãy số có quá nhiều số nên cả lớp nhìn hoa cả mắt mà vẫn chưa tìm ra đáp án. Bạn hãy lập trình giải câu đổ trên giúp các bạn trong lớp nhé.
Input: cho từ tệp văn bản TONG.INP gồm: 
- Dòng đầu tiên ghi số nguyên n (1(n(1000).
 - Dòng thứ hai ghi dây n số nguyên a1, a2,..., an 
Output: ghi ra tệp văn bản TONG.OUT gồm:
- Dòng thứ nhất ghi tổng lớn nhất của đoạn các số liên tiếp trong dây. 
- Dòng thứ hai ghi vị trí bắt đầu của đoạn tìm được.
- Dòng thứ ba ghi chiều dài của đoạn tìm được. 
Ví dụ: 

TONG.INP                        TONG.OUT
10                              Xau con co tong lon nhat: 15
2 -9 4 1 -3  5  8  -7  3 1      Bat dau tu vi tri: 3
                                Dai: 5
                                
