#definir la clase perro

class Animal
	def initialize (tipo, raza, nombre, color, precio)
		@tipo = tipo
		@precio = precio
		@raza = raza
		@nombre = nombre
		@color = color
	end 
	
	def ladrar 
		puts "guau! guau! guau!"
	end 
	def maullar 
		putd "miau! miau! miau!"
	end 	
	
	def saludar 
		puts "soy un #{@tipo} de la raza #{@raza} y mi nombre es #{@nombre} soy de color #{@color} y si me quieres llevar valgo #{@precio}€"
	end 	 		
end 

	
animal1 = Animal.new("Perro","Labrador","Fido","Chocolote",345)

puts animal1.saludar	


#perro1 = Perro.new("labrador", "fido", "crema")
# puts perro1.methods.sort
# puts perro1.object_id

#perro1.ladrar
#perro1.saludar

#perro2 = perro1
#perro2.ladrar


#perro1.ladrar


