import Foundation

func getInt(_ data:String) -> Int?
{
  return Int(data)
}

func getMatrixSize() -> Int {
  print("Enter N size of zigzag matrix: ")
  let rawN = readLine()
  var N: Int = 5 //default size
  if rawN != nil {
    if let b = getInt(rawN!) {
      if b > 4 {
        N = b
      }      
    }
  }
  return N
}
/* Phần quan trọng nhất đó là làm thủ công với mẫu dữ liệu
Chạy thủ công từng bước để tìm ra quy luật
N = 4
 0   1   5   6
 2   4   7  12
 3   8  11  13
 9  10  14  15

N = 5
 0  1   5   6  14
 2  4   7  13  15
 3  8  12  16  21
 9 11  17  20  22
10 18  19  23  24

i + j = k, k = 0 -> 2 * N - 1
k < N
  k % 2 == 0, i = k->0, j=0->k
  k % 2 == 1, i = 0->k, j=k->0
k >= N
  start = k - N + 1
  k % 2 == 0, i = (k-start) -> start, j = start -> (k-start)
  k % 2 == 1, i = start -> (k-start), j = (k-start) -> start
  k = 6, start = 
  k = 7, start = 7 - 5 + 1 = 3, (3, 4), (4, 3)

k = 0: (0, 0) = 0
k = 1: (0, 1) = 1, (1, 0) = 2
k = 2: (2, 0) = 3, (1, 1) = 4, (0, 2) = 5
k = 3: (0, 3) = 6, (1, 2) = 7, (2, 1) = 8, (3, 0) = 9
k = 4: (4, 0) = 10, (3, 1) = 11, (2, 2) = 12, (1, 3) = 13, (0, 4) = 14, start = 4
---------------------
k = 5: (1, 4) = 15, (2, 3) = 16, (3, 2) = 17, (4, 1) = 18,  start = 1, k-start= 4
k = 6: (4, 2) = 19, (3, 3) = 20, (2, 4) = 21,               start = 2, k-start= 4
k = 7: (3, 4) = 22, (4, 3) = 23,                            start = 3, k-start= 4
k = 8: (4, 4) = 24                                          start = 4, k-start= 4
*/
func buildZigZag(N: Int) -> [[Int]]{
  var arr =  Array(repeating: Array(repeating: 0, count: N), count: N)


  var i = 0
  var j = 0
  var num = 1
  var start: Int
  //Xây dựng các đường chéo phụ từ 1 trở đi đến 2 * N - 2
  for k in 1...2 * N - 2 { 
    start = k < N ? 0 : k - N + 1
    // Đường chéo phụ chẵn và lẻ khác nhau ở giá trị i, j
    if k % 2 == 0 {
      for j in start...(k-start) {
        i = k - j
        arr[i][j] = num
        num += 1
      }
    } else {
      for i in start...(k-start) {
        j = k - i
        arr[i][j] = num
        num += 1
      }
    }
    
  }
  return arr
}



func main() {
  let N = getMatrixSize()
  var result = buildZigZag(N:N)
  for i in 0..<N {
    for j in 0..<N {
        print(String(format: " %2d", result[i][j]), terminator: "")
    }
    print()
  }
 
}
main()