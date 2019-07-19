# Hướng dẫn giải bài toán nhập vào một số N vẽ tam giác cân

Hãy dùng Sublime Text để vẽ thủ công với trường hợp N=3,4,5

```
N = 4
i
0      *         6
1    * * *       4
2  * * * * *     2
3* * * * * * *   0


N = 5
i
0        *         8
1      * * *       6
2    * * * * *     4
3  * * * * * * *   2
4* * * * * * * * * 0
```


Số lượng sao của hàng thứ i là 2 * i + 1
Trong mỗi hàng, mỗi sao cách nhau 1 space
Ở hàng thứ i, số ký tự space = 2 * (N - i - 1)


Nếu khó quá hãy chia thành 2 bước:

**Bước 1: vẽ tam giác vuông**
```
*
* * *
* * * * *
* * * * * * *
```

**Bước 2: thêm space vào từng dòng để biến thành tam giác cân**

Lời khuyên tiếp theo đó là đặt tên hàm dễ nhớ, có tham số truyền vào cụ thể, đứng nhét logic nhập dữ liệu vào trong hàm này

```swift
func ve_tam_giac_can(n: Int) {
	
}
```