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
