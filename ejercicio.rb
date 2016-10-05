puts "que archivo desea utilizar recurso1.txt o recurso2.txt"
seleccion = gets.chomp
puts "dime el nombre del archivo resultante"
archivo = gets.chomp
contenido = IO.read(seleccion)
IO.write(archivo, contenido)
