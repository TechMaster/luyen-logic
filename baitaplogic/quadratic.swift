enum MyError: Error {
    case runtimeError(String)
}

func quadratic(_ a: Double, _ b: Double, _ c: Double)throws -> (Double, Double) {
	let delta:Double = b *  b -  4 * a * c
	if delta < 0 {
		throw MyError.runtimeError("Delta nhỏ hơn không")
	}

	let square_root_delta = delta.squareRoot()

	let x1 = (-b + square_root_delta)/(2 * a)

	let x2 = (-b - square_root_delta)/(2 * a)
	
	return (x1, x2)
}

do {
	let (x1, x2) = try(quadratic(1, 2, 1))
	print(x1, x2)

	let x = try(quadratic(1, -2, 1))
	print(x)
	
} catch MyError.runtimeError(let errorMessage) {
    print(errorMessage)
}



