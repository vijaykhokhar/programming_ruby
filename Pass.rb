def validatePass(str)
	re = /(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[!@$%&*]).(?=.*{8,15})/ 
		 if re.match(str)
		 	puts "valid"
		else 
			puts "invalid"
		end
	end
	validatePass("123khoVk121231ar@")