#Write two methods, one that returns the string "Hello" and one that returns the string "World". 
#Then print both strings using #puts, combining them into one sentence.
#Expected Output: Hello World

def hello
  return "Hello"
end
puts hello

def world
  return "World"
end
puts world

def hello_world(hello,world)
  return hello + world
end
puts hello_world(hello,world)


