func make_descision(_ weather: String) -> ()->Void{

	switch weather {
		case "trời mát":
			return {
				print("hôm nay trời mát")
				print("đi làm cốc bia")
			}
		case "dông bão":
			return {
				print("hôm nay trời dông bão")
				print("nhớ mặc áo mưa hoặc ở nhà")
			}

		case "nóng": 
			return {
				print("hôm nay nhớ đeo kính râm, đội mũ")
			}
		default:
			return {
				print("Đến Techmaster học là chuẩn nhất")
			}
	}
}

func make_descision2(_ weather: String) -> ()->Void{
	
	func troi_mat_lam_gi() {
		print("hôm nay trời mát")
		print("đi làm cốc bia")
	}

	func dong_bao_lam_gi(){
		print("hôm nay trời dông bão")
		print("nhớ mặc áo mưa hoặc ở nhà")
	}

	func nong_lam_gi(){
		print("hôm nay nhớ đeo kính râm, đội mũ")
	}

	func default_lam_gi(){
		print("Đến Techmaster học là chuẩn nhất")
	}

	switch weather {
		case "trời mát":
			return troi_mat_lam_gi
			
		case "dông bão":
			return dong_bao_lam_gi

		case "nóng": 
			return nong_lam_gi

		default:
			return default_lam_gi
	}
}

make_descision2("dông bão")()