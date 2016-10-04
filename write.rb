puts "Cual es tu nombre: "
name = gets.chomp
IO.write('name.txt', name)
