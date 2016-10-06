def solve_cipher(input,des)
	enteros=[]
	decoder=[]
	array_palabra = input.split("")
 	array_palabra.each do |i|
 		num = i.ord + des
 		if i == " "
 			decoder << " "
 		else	 
 			if num < 97 
 				num = num - 26
 			end	
 			if num > 122
 				num = num + 26
 			end 	
 			decoder <<  num.chr 
 		end
 	end	
 	puts decoder.join
end
solve_cipher("p| uhdo qdph lv grqdog gxfn", -3)

