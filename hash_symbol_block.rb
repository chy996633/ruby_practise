books = {}

books["spirit"] = :awesome

p books["spirit"]

# This will be wrong for no dafault value
# ratings = {} 

ratings = Hash.new(0)

books.values.each {|rate| ratings[rate] += 1 }




