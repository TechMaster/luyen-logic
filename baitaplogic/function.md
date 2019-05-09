# Bài tập về function

## Variadic function
1. Hãy viết hàm tính tổng sum có nhiều tham số đầu vào
    C1: sử dụng for loop để duyệt từng phần tử tham số
    C2: sử dụng reduce lambda function
   
# Throw try catch 
1. Hãy viết hàm giải phương trình bậc 2, đầu vào 3 tham số (a, b, c) trả về tuple gồm 2 nghiệm kiểu Double
   Chú ý: trường hợp delta bằng 0 và nhỏ hơn 0.
   Nếu delta nhỏ hơn 0 hãy throw error (học luôn kỹ thuật throw, try, catch)
  

# Function return function 
1. Hãy viết hàm nhận vào tham số thời tiết kiểu enumeration {"trời mát", "dông bão", "nóng"} trả về
từng hàm xử lý khác nhau cho từng thời tiết. Đây là kiểu hàm trả về hàm

# Generic function
1. Chúng ta đã có hàm swap số tự nhiên, hãy viết hàm tổng quát generic function có đầu vào kiểu T.
Tham khảo hàm cũ
```swift
func swapInt2(_ a: inout Int, _ b: inout Int) {
  let temp = a
  a = b
  b = temp
}

var a = 10, b = 5
swapInt2(&a, &b)
print(a, b)
``` 

 