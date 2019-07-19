func ve_tam_giac_can(N: Int) {
	for i in 0..<N {
		let space_str = String(repeating: " ", count: 2 * (N - i - 1))
		let star_str = String(repeating: "* ", count: 2 * i + 1)

		print(space_str + star_str)
	}
}

ve_tam_giac_can(N: 8)