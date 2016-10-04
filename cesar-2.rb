
def solve_cipher(input,desp)
  enteros = []
  desencriptado = []  
  vector = input.split(//)
  if desp == 0
    puts "nada que hacer" 
  else    
  if desp > 0
    vector.each {|x| enteros << x.ord+desp }
    w = 32 + desp  
  end

  if desp < 0
    vector.each {|x| enteros << x.ord+desp }
    w = 32 + desp
  end   

  t = enteros.length 

  for c in 0..t - 1 

    if enteros[c] < 97 && enteros[c] != w
      enteros[c] = (enteros[c]+26)
    end 

    if enteros[c] > 122 && enteros[c] != w
      enteros[c] = (enteros[c]-26)
    end 

    if enteros[c] == w
      enteros[c] = 32 
    end  
    
  end 

  enteros.each {|x| desencriptado << x.chr}

  puts desencriptado.join
  end
end

solve_cipher("p| uhdo qdph lv grqdog gxfn", -3)

