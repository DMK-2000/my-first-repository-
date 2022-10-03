# countdown3
puts "Enter in a number please: "
x = gets.chomp.to_i

for i in 1..x do 
  puts x - i
end 

puts "Done!"

# countdown4
x = [1, 2, 3, 4, 5]

for i in x.reverse do
  puts i
end 

puts "Done!"
