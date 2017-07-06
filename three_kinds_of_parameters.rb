def volumn(x, y, z)
  p x * y * z
end

volumn(2, 3, 4)

def howtoCallWoman(name = "beautiful")
  p "We can describe that woman #{name}"
end

howtoCallWoman()
howtoCallWoman("meinv")



def testFinished(*args)
  p "today, I finished these test: #{args}"
end

testFinished("FB-32272")
testFinished("FB-31172","CY-33652","FB-31140")

# at most a *arg in parameter
def a(a, *b, c)
  p [a, b, c]
end

a(1,3,4,5,6)

  def area2(x:0, y:0, z:0 )
    xy = x * y
    yz = y * z
    xz = x * z
    (xy + yz + xz) * 2
  end

    area2(y:2, x:3, z:5)
    area2(x:3, z:5, y:10)
