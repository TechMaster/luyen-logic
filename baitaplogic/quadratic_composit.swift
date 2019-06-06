

//Khai báo struct
struct Composite {
	var r: Double
	var i: Double
}



func quadratic(_ a: Double, _ b: Double, _ c: Double)throws -> (Composite, Composite) {
	let delta:Double = b *  b -  4 * a * c
	
	let a2 = 2 * a

	var x1: Composite, x2: Composite

	if delta < 0 {
		let square_root_delta = (-delta).squareRoot()

		x1 = Composite(r: -b/a2, i: squaer_root_delta/a2) 

		x2 = Composite(r: -b/a2, i: -square_root_delta/a2)

	} else {
		let square_root_delta = delta.squareRoot()

		x1 = Composite(r: (-b + square_root_delta)/a2, i: 0) 

		x2 = Composite(r: (-b - square_root_delta)/a2, i: 0)
	}

	
	
	return (x1, x2)
}

do {
	let (x1, x2) = try(quadratic(1, 2, 5))
	print(x1, x2)

	let x = try(quadratic(1, 2, 5))
	print(x)

} catch MyError.runtimeError(let errorMessage) {
    print(errorMessage)
}



