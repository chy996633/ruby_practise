def myloop
  while true
    yield
  end
end

n = 1
myloop {
  puts "num is #{n}"
  break if n > 100
  n *= 2
}


