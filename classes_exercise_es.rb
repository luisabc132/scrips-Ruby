class Batido
	attr_reader :total_precio_del_batido
	def initialize
		@precio_base = 3
		@ingredientes = []
	end 
	
	def ingredientes(ingredientes)
		@ingredientes.push(ingredientes)
	end 

	def precios_de_batido
		total_precio_del_batido = @precio_base
		@ingredientes.each do |ingredientes|
			total_precio_del_batido += ingredientes.precio
		end
		total_precio_del_batido	
	end 
end 

class Tienda_de_batidos

	def initialize
		@cuenta_pagar = 0
		@batidos=[]
	end 
	def batidos (batidos)
		@batidos.push(batidos)
	end
	def cuenta_pagar
		total_cuenta_pagar = @cuenta_pagar
		@batidos.each do |batidos|
			total_cuenta_pagar += batidos.total_precio_del_batido
		end 
		total_cuenta_pagar
	end 
end 			 	

	
class Ingrediente

	attr_reader :nombre, :precio
	def initialize (nombre, precio)
		@nombre = nombre
		@precio = precio
	end

end



batido_chocobanana = Batido.new
batido_fresa_pasion = Batido.new

banana = Ingrediente.new("Banana", 3)
chocochips = Ingrediente.new("chocolate", 5)
fresa = Ingrediente.new("Fresones", 4)
vainilla = Ingrediente.new("vainilla", 7)
batido_chocobanana.ingredientes(banana)
batido_chocobanana.ingredientes(chocochips)
batido_fresa_pasion.ingredientes(fresa)
batido_fresa_pasion.ingredientes(vainilla)

puts batido_chocobanana.precios_de_batido
puts batido_fresa_pasion.precios_de_batido

cuenta_alberto = Tienda_de_batidos.new
cuenta_alberto.batidos(batido_chocobanana)

puts cuenta_alberto.cuenta_pagar
