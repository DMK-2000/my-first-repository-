#Write a method named greet that invokes the following methods:
# LS>>Exercises>>Ruby Basics>>Methods>>Greeting Through Methods (Part 2)

def hello
  'Hello'
end

def world
  'World'
end

def greet
  hello + " " + world
end

puts greet


