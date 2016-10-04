class Car

	def initialize(color)
		@color = color
	end 	

	def hok
		puts "beeeeeeep!"
	end
	def print_color
		puts @color
	end		
end 
my_car = Car.new "red"
other_car = Car.new "grey" 


my_car.print_color
other_car.hok

puts my_car.class
puts "cosa".class
puts 4.class





