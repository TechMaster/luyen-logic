# Đề thực hành phân tích dữ liệu Pandas

[File dữ liệu gốc](movies.csv)
Đặc điểm của file này là năm phát hành phim nằm trong tiêu đề phim, và các thể loại phim được phân cách bởi ký tự pipe.

Trước khi làm các yêu cầu cụ thể, cần có bước chuẩn hoá dữ liệu.

Kết thúc các yêu cầu, cần lấy một tập dữ liệu đủ nhỏ khoảng 10-20 dòng để kiểm tra tính chính xác.


## 1. Phân tích dữ liệu các bộ phim Hollywood
- Hãy liệt kê tất cả các thể loại phim theo tần suất xuất hiện

- Hãy vẽ biểu đồ bar chart, mỗi cột ứng với thể loại phim

- Hãy vẽ biểu đồ line chart mô tả tăng giảm của thể loại drama qua các năm

- Hãy vẽ biểu đô line chart mô tả tăng giảm của 3 thể loại phim phổ biến nhất qua các năm


## 2. Phân tích tương quan
Mỗi bộ phim được phân loại vào nhiều thể loại phim. Làm sao có để biết các thể loại phim nào hay xuất hiện cùng nhau trong 1 bộ phim?

Ví dụ: Toy Story và Jumanji có chung thể loại [Adventure, Children, Fantasy]
Toy Story với 'Tom and Huck' chung thể loại [Adventure, Children]
```
1,Toy Story (1995),Adventure|Animation|Children|Comedy|Fantasy
2,Jumanji (1995),Adventure|Children|Fantasy

8,Tom and Huck (1995),Adventure|Children
```

Hãy sử dụng phương pháp tính correlation để tìm ra xác suất xuất hiện đồng thời của 2 thể loại phim bất kỳ.

Gợi ý: Cần tạo ra data frame mới bổ xung các cột, mỗi cột tương ứng với một thể loại phim. Thể loại nào có trong phim nhận giá trị 1, còn không có nhận giá trị 0.

```
id, film, year, Adventure, Animation, Children, Comedy, Drama, Fantasy,...
1,Toy Story,1995,1|1|1|1|0,1..
2,Jumanji,1995,1|0|1,0,0,0...
```

## 3. Xử lý ngôn ngữ mức căn bản
Hãy phân tích trong tất cả các tiêu đề phim. Loại trừ ra các English stop word như: [a, an, the, to, and, this, that, but...], [xem chi tiết tại đây](https://gist.github.com/sebleier/554280) hãy liệt kê 10 từ xuất hiện nhiều nhất trong tiêu đề phim
