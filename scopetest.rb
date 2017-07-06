$x = 0
x = 0

puts "before require: $x = #{$x} x = #{x}"
require './sub'
puts "after require: $x = #{$x} x = #{x}"


TEST = 1
TEST = 0
