numbers = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
for x in numbers
	puts "-> #{x}"
end 


for y in 1..10
	puts y 
end 	


string = ""
while string.length <10
	string = string + "a"
end 
puts "el valor final del string es #{string}"



number = ["one","dos",3,"gato","perro","seis",7,"ocho","nine",10]	 
number.each do |z|
	puts "--> #{z}"
end


my_hash = {}
my_hash["AST"] = "Asturias"
my_hash["GAL"] = "Galicia"
my_hash["CAT"] = "Catalunya"

my_hash.each do |l,a|
  puts "#{l} stands for #{a}"
end	