# Bài tập lập trình giữa khóa

Sinh viên yêu cầu lập trình bằng Python thuần, task cuối được dùng Numpy để so sánh kết quả

## 1. Tìm số lớn nhất trong ma trận

Cho một ma trận m hàng, n cột bất kỳ, 

a> hãy tìm số lớn nhất trong ma trận và trả về vị trí phần tử này.

b> nếu có nhiều hơn một phần tử thì hãy trả về danh sách vị trí [(hàng,cột), (hàng, cột),...]

c> so sánh lại với hàm viết sẵn của Numpy

## 2. Viết hàm tích có hướng ma trận

Cho 2 ma trận A m hàng, n cột và B n hàng, k cột
a> Hãy viết hàm product tích có hướng A*B (khác với A.B)
b> Sau đó kiểm tra với hàm tính bằng Numpy


## 3. Hãy lập trình hàm chuyển vị Transpose

## 4. Đánh dấu tăng, giảm một mảng
Hãy viết một hàm tham số đầu vào là một mảng các số tự nhiên trả về một mảng gồm các ký tự + hoặc - hay = mô tả phần tử tiếp theo tăng hay giảm hay bằng so với phần tử trước đó

sign = "+" if A[i+1] > A[i] else "-" if A[i+1] < A[i] else "=" Ví dụ: m = [1, 4, 4, 2, 3, 6, 7, 8, 5, 5] def inc_or_dec(array):->[String]

Kết quả trả về sẽ là ['+', '=', '-', '+', '+', '+', '+', '-', '=']

