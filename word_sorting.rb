def sorting(string)

arreglo = string.split(/\W+/)
puts arreglo.sort_by {|w| [w.downcase, w]}
end 
sorting "Fools fall for foolish follies."



 
