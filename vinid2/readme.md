# Đề tài dự án cho nhóm thực tập VinID2

## Yêu cầu chung:

1. Mỗi nhóm thực tập sẽ có 2 lập trình: một lập trình giao diện (IOS, Android, Angular), một lập trình back end (Gogin hoặc Spring Boot)

2. Nhóm nào có 3 lập trình viên sẽ phải giải thích role của lập trình viên thứ 3 ví dụ phát triển cả web và di động. Nhóm có thể có 1 lập trình viên duy nhất thích cân team Ok !

3. Cần có công đoạn phân tích thiết kế ngắn gọn đi vào vấn đề trả lời những câu hỏi sau đây:
    - Mô tả ngắn gọn mục tiêu sản phẩm
    - Đối tượng người dùng sản phẩm này. Liệt kê các role
    - Liệt kê các luồng nghiệp vụ dự kiến
    - Liệt kê các luồng nghiệp vụ sẽ thực hiện trong khuôn khổ thời gian thực tập 1 tháng
    - Hãy vẽ diagram mô tả kiến trúc ứng dụng hoặc các luồng, càng dễ hiểu, ngắn gọn càng tốt

4. Hãy làm sao để các lập trình viên trong nhóm không phải chờ đợi nhau mà cùng lập trình đồng thời. Học tập phương pháp Minimal Viable Product để sản phẩm ra đều đặn mỗi ngày, demo được bất kỳ lúc nào cho giảng viên và mentors VINID.

5. Mỗi team ngay từ ngày đầu lập trình sẽ phải thiết lập một github repo công khai (không được phép private), ở thư mục gốc cần có file ReadMe.md mô tả chi tiết yêu cầu ở bước 3.

Mỗi commit là một tác vụ, chức năng, fix bug có mô tả rõ ràng. Git commit không phải chức năng sao lưu, back up mà là quản lý phiên bản trong quá trình xây dựng sản phẩm.

6. Hầu hết các ý tưởng đều có liên quan đến ví điện tử VinID. Tuy nhiên do sinh viên chưa được làm quen, kết nối thực tế vào VinID API gateway nên các bạn chỉ cần giả lập chức năng nay hoặc để nó là phần chức năng mở rộng.

  
## Đề tài

1. VinUniversity cần có một ứng dụng điểm danh sinh viên học các lớp theo tín chỉ. Hãy thiết kế xây dựng ứng dụng mobile hoặc web hoặc cả 2 để giảng viên xếp lớp, quản lý sinh viên, điểm danh sinh viên. Làm sao để điểm danh chính xác nhất có thể, ngăn ngừa lỗi, hoặc cheat.

2. VinGroup mở một ngành kinh doanh mới đó là sản xuất giày thể thao. Hãy lập trình web site thương mại điện tử để chuyên bán giầy thể thao. Khách hàng có thể thanh toán bằng ví VinID hoặc tiền mặt, COD... Lấy template HTML, CSS ở đây cho nhanh, tập trung vào lập trình nghiệp vụ hiển thị thông tin hàng, mua bán hàng. 
[https://web.techmaster.vn/obo-stadium/](https://web.techmaster.vn/obo-stadium/)

3. Hệ thống khảo thí trực tuyến, VinUni cần xây dựng hệ thống thi trực tuyến tất các môn học của mình. Hãy thiết kế hệ thống thi trực tuyến gồm các chức năng:
   - Ôn thi: quiz + câu hỏi giải thích để ôn tập
   - Thi thử chỉ cho điểm nhưng không giải thích
   - Thi thật tính thời gian, nhập điểm vào hệ thống có score board

Sinh viên có thể phải trả lệ phí học thi, thi qua ví VinID và thi điểm cao có thể được thưởng điểm cộng vào ví VinID.

4. VinGroup mở chuỗi các cửa hàng bán kem trên toàn quốc. Hãy xây dựng web site liệt kê các mặt hàng kem, các cửa hàng kem, địa điểm, liên hệ trên toàn quốc. Ngoài ra web site có dịch vụ ship kem đến khách hàng: cửa hàng kem nào gần nơi khách hàng đặt hàng nhất sẽ được ship kem. Hãy xử lý nghiệp vụ này ở phía back end.
   
Tham khảo theme này, có thể lấy lại luôn cho nhanh, tập trung vào logic đặt hàng, ship kem.
[https://web.techmaster.vn/icecream_shop/](https://web.techmaster.vn/icecream_shop/)

5. VinFast mở dịch vụ cho thuê xe máy và xe ô tô tự lái. Khách hàng cần đăng ký thông tin chi tiết kết nối tài khoản VinID, thời gian thuê từ ngày nào đến ngày nào, địạ điểm nhận xe, loại phương tiện. Chi phí sẽ tính theo số km chạy. 

6. VinHomes mở một dịch vụ chia sẻ chung cư mô hình AirBnB. Chủ căn hộ chung cư VinHomes có thể đăng, chụp hình căn hộ sau đó post lên web site để cho khách hàng quan tâm thuê ngắn ngày hoặc cho thuê chéo. Chủ hộ A cho chủ hộ B mượn căn hộ ở mình một điểm và ngược lại. Để fair, mỗi căn hộ kích thước, nội thất, dịch vụ khác nhau có thể đặt giá cho thuê khác nhau để được tích điểm trong ví VinID.



