# countdown
puts "Enter in a number please: "
x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"

x = 0
while x < 5
  y = x * x
  x += 1
end

puts y
