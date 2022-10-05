a = 7
array = [1, 2, 3]

array.each do |element|
  a = element + a
  puts a
end

puts a