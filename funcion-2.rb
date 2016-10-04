def taste(food)
	if food == "bacon"
	  puts "Yummi!!!! bacon"
	elsif food == "espinaca"
	  puts "no conquistas nada con una ensalada" 
	else
	  puts "Can I have some bacon on the side?"	 
	end   
end 

puts "que desea preparar"
m = gets.chomp
taste(m)

