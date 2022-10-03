#Ruby Standard Classes
puts Math.sqrt(400)
puts Math::PI
puts t = Time.new(2008, 7, 4)

#Variables as pointers
a = "hi there"
b = a
a = "not here"
puts a
puts b

x = "hi there"
y = x
x << ", Bob"
puts x