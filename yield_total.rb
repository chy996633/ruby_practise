def total(from,to)

  result = 0;
  from.upto(to) do |num|
    if block_given?
      result += yield(num)
    else
      result += num
    end
  end
  return result
end

puts total(1,10)
puts total(1,10) {|n| n ** 2}


