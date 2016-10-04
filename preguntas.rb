puts "Cual es tu nombre: "
name = gets.chomp
puts "hola #{name}"
puts "Bueno #{name} ya se tu nombre dame un numero: "
first_number = gets.chomp.to_i
puts "Uno mas #{name} por favor: "
second_number = gets.chomp.to_i
puts "#{first_number} x #{second_number} = #{first_number * second_number}"
