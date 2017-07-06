n = 2 ** 10
p "#{n} class is #{n.class}"

m = 2 ** 1000
p "#{m} class is #{m.class}"

a = Rational(2,5)
b = Rational(1,3)
p "a is #{a}"
p "b is #{b}"

c = a + b

p "#{a} + #{b} = #{c}"
p "c.to_f is #{c.to_f}"

c = Complex(0,2) ** 2
p "2i ** 2 = #{c}"


