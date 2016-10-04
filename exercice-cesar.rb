
def solve_cipher(input,desp)
  enteros = []
  desencriptado = []	
  vector = input.split(//)
  if desp > 0
    vector.each {|x| enteros << x.ord-desp }
  end
  if desp < 0
    vector.each {|x| enteros << x.ord-desp }
  end 	  

  t=enteros.length 
  for c in 0..t - 1 
  	if enteros[c] < 97 
  		enteros[c] = (enteros[c]+26)
  	end 
  	if enteros[c] > 122
  		enteros[c] = (enteros[c]-26)
  	end	
  end		
  enteros.each {|x| desencriptado<< x.chr}

 #t= enteros.length
 #numero=0
 #for c in 0..t - 1
  # puts enteros[c]
   #puts desencriptado[c]
   #puts numero.class 
   #numero = enteros[c][0]
   #puts numero
   #p = numero
   #puts numero.class

 

  #	desencriptado [c] = numero
 #end	
  puts desencriptado

  #your code goes here
end

solve_cipher("zfm mp", -1)

