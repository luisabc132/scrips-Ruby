name = "mr. Bond"
capitalized_name = name.capitalize
puts "hello #{capitalized_name}"

flavours = "Chocolate, mint, strawberry, vainilla, caramel, chili"
flavours_array = flavours.split(", ")
puts flavours_array


titulo = "La historia sin fin"
cuenta = titulo.length
puts cuenta

'awesome'.include? 'you'
'awesome'.include? 'me'
phrase = "Just kidding, you’re awesome too"
if phrase.include? 'tree'
	puts "true"
else
	puts "false"
end		


age = 29
m = age.round (-1)# returns 30
puts m 

3.times {puts "beetlejuice"}