puts "What is the source file? source1.txt or source2.txt"
source_file = gets.chomp
puts "How you want to call the destination file?"
destination_file = gets.chomp
source_file_contents = IO.read(source_file)
IO.write(destination_file, source_file_contents)

