{
  Nhập vào một số N
  a) In số lượng chữ số của N
  b) Số đảo của N
  c) Chữ số lớn nhất, nhỏ nhất của N
  VÍ DỤ: Nhập vào số N là 12345678901234567890123456789
        - Số lượng: 29
        - Số đảo: 98765432109876543210987654321
        - Lớn nhất: 9; Nhỏ nhất: 0;
}

Cách giải:
  - Nhập N
  a) length(N)
  b) Cho i chạy từ length(N) đến 1 => In ra N[i]
  c) min='9'; max='0';
     - chạy từ 1 đến length(N)
       + Nếu max<N[i] thì max=N[i]
       + Nếu min>N[i] thì min=N[i]
     - In ra max và min
