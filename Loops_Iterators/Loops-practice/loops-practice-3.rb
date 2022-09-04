# While loops

# countdown
puts "Enter in a number: "
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"

# Until loops
puts "Enter in a number: "
x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"