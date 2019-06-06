# Đề kiểm tra lập trình logic lần 1

Chú ý: không cần tối ưu tốc độ, chỉ cần viết để chạy đúng đã.

## Bài 1
Cho một mảng gồm n số tự nhiên, hãy viết hàm tính tổng n phần tử.
```
[2, 4, 1, 5]
12
```

## Bài 2
Cho một mảng gồm n số tự nhiên, hãy viết hàm đảo các phần tử mảng mà không dùng đến mảng tạm
```
[2, 4, 1, 5]

[5, 1, 4, 2]
```
# Bài 3
Cho một mảng gồm n số tự nhiên, hãy chỉ ra phần tử nào có số lần xuất hiện nhiều nhất
```
[1, 2, 1, 2, 1, 3, 1, 4]
In ra
1 xuất hiện 4 lần
```

# Bài 4
Cho một mảng gồm n số tự nhiên, hãy tự viết hàm sắp xếp từ thấp lên cao, và ngược laị trả về một mảng mới. Không cần tối ưu tốc độ, chỉ cần hàm chạy được và chạy đúnng
```
a = [2, 1, 5, 4, 7, 8]
sort(input: a, ascending: true)
[1, 2, 4, 5, 7, 8]
sort(input: a, ascending: true)
[8, 7, 5, 4, 2, 1]
```

# Bài 5
Nhập vào số tự nhiên 2 =< m, n < 8, hãy dựng thành một
ma trận có m hàng và n cột, các phần tử là số tự nhiên được sinh ngẫu nhiên (random) < 10, in ra màn hình ma trận này
```
$ Nhập m
$ 2
$ Nhập n
$ 3
2  3  4
1  5  8
```

# Bài 6
Từ kết quả bài 5 hãy viết hàm để chuyển vị ma trận
Ví dụ ban đầu là
```
2  3  4
1  5  8

Sau khi chuyển vị

2  1
3  5
4  8
```
# Bài 7
Cho một mảng gồm n số tự nhiên không trùng lặp, nhập vào một số tự nhiên K,
hãy tìm ra tất cả những cặp 2 số không quan tâm đến thứ tự mà tổng của chúng gần bằng K nhất

Ví dụ
```
a = [1, 4, 12, 6, 10]
K = 14
{1, 12}
K = 15
{4, 12}, {6, 10}, {4, 10}

Ví dụ khác

a = [2, 1, 4, 5, 7, 3, 6, 9, 8]
K = 10
{2, 8}, {3, 7}, {1, 9}, {6, 4}

K = 3
{2, 1}

K = 4
{1, 3}
```