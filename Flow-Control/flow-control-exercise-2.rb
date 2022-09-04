def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end 

puts all_caps("Indila")
puts all_caps("Lady Gaga")
puts all_caps("Iron Maiden")
puts all_caps("Red Hot Chili Peppers")
