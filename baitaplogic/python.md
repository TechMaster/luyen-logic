# Đề thực hành lớp python

## 1. Làm việc với mảng
Cho một mảng gồm N số tự nhiên
m = [1, 4, 2, 3, 6, 7, 8, 5, 9, 12, 2, 4]

1.1. Hãy tính tổng các phần tử thuộc m

1.2. Tìm số lớn nhất trong m

1.3. Tính trung bình cộng các phần tử trong m

1.4. In mảng trên theo thứ tự nghịch đảo
4, 2, 12, 9, 5, 8, 7, 6, 3, 2, 4, 1

1.5. (Khó) Hãy tìm cách loại những phần tử xuất hiện lặp lại.
m' = [1, 4, 2, 3, 6, 7, 8, 5, 9, 12]

1.6. In ra khoảng cách giữa các phần tử: D[i] = m[i+1] - m[i]
D = [3, -2, 1, 3, 1, 1, -3, 4, 3, -10, 2]


## 2. Đoán số
Hãy viết một chương trình. Chương trình này sẽ sinh ngẫu nhiên một số nguyên dương trong khoảng từ 0 đến 100 nhưng sẽ giấu kín.  Chương trình mời người dùng nhập vào một số dự đoán, chương trình sẽ trả lời số lớn hơn hay nhỏ hơn số ngẫu nhiên được giấu kín. Nếu bằng chương trình báo người chơi đoán đúng và dừng.

Số sinh ngẫu nhiên là 34
- Nhập 50, báo "Lớn hơn số cần đoán"
- Nhập 25, báo "Nhỏ hơn số cần đoán"
- Nhập 37, báo "Lớn hơn số cần đoán"
- Nhập 30, báo "Nhỏ hơn số cần đoán"
- Nhập 34, báo "Tuyệt bạn đã đoán đúng - 34 !"

## 3. Tìm chuỗi ngày doanh thu phát triển liên tục dài nhất
Tý học xong khoá học phân tích dữ liệu Python ở Techmaster xin được vào một tập đoàn lớn. Sếp của Tý đưa một mảng số liệu gồm doanh thu của công ty trong nhiều năm, yêu cầu Tý chỉ ra những khoảng thời gian nào doanh thu liên tục tăng dài nhất.

Ví dụ:
[3, 2, 1, 2, 3, 4, 6, 8, 7, 4, 5, 10, 11, 12, 15, 16, 17, 18, 22, 18, 17]

Tý tìm thủ công thì ra được  [4, 5, 10, 11, 12, 15, 16, 17, 18, 22]
Nhưng nếu lập trình thì sao nhỉ? Nếu có nhiều đoạn tăng trường dài như nhau thì in hết ra