def say(words='hello')
  puts words + "."
end

say()
say("hi")
say("how are you")
say("I'm fine")

[1, 2, 3].each do |num|
  puts num
end

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value