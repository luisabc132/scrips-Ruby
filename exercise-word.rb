def palabras(cadena)

	array =[cadena.gsub(/[^a-z, A-Z]/, '').split.sort_by(&:downcase)]

		
end 

puts palabras ("Fools fall for foolish follies.")