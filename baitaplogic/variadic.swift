func sum(_ args: Int...) -> Int {
	var result = 0
	for i in args {
		result += i
	}
	return result
}


func sum2(_ args: Int...) -> Int {
	return args.reduce(0, +)
}

func sum3(_ args: Int...) -> Int {
	return args.reduce(0, $0 + $1)
}
print(sum(1, 2, 3))
print(sum2(1, 2, 3))