for i in 1..100
	var=""
	if i % 3 == 0
		var << "fizz"
	end 
	if i % 5  == 0
		var << "buzz"
	end	
	string = "#{i}"

	numero = string.split(//)

	if numero[0] == '1'
		var << "bang"
	end	
	if var != "" 
	puts var
	
	else
	puts i
	end 


end 	