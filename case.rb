tags = ["A","IMG","PRE"]
tags.each do |tag|
  case tag
  when "P","A","B","BLOCKQUOTE"
    puts "#{tag} has child"
  when "IMG","BR"
    puts "#{tag} has no child"
  else
    puts "#{tag} cannot be used"
  end
end




array = ["a", 1, nil]

array.each do |item|
  case item
  when String
    puts "item is a String"
  when Numeric
    puts "item is a Numeric"
  else
    puts "item is something"
  end
end

