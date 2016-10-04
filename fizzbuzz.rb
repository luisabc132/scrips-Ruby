for i in 1..100
	valor=""
	y=1

	if i % 3 == 0
		valor << "Fizz"
	end 
	if i % 5 == 0
		valor << "buzz"
	end

	caracter = "#{i}"
	n = caracter.split(//)

	if n[0] == '1'
		valor <<"Bang"
	end 	
	##if i == 1 || i == 10 || i == 11 ||i == 12 ||i == 13 ||i == 14 ||i == 15 ||i == 16 ||i == 17 ||i == 18 ||i == 19 ||i == 100 
	##	valor << "Bang"
	##end 	

	if valor != ""
		puts valor 
	else
		puts i
	end 				 

















end 

