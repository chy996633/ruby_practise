array = ["ruby","Perl","PHP","Python","Java","JavaScript"]
puts "origin: #{array}"
sorted = array.sort
puts "sorted: #{sorted}"

sorted_with_length = array.sort {|a,b| a.length <=> b.length}
puts "sorted_with_length: #{sorted_with_length }" 



