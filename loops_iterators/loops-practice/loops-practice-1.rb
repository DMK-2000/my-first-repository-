# useful_loop

i = 0
loop do
  i = i + 1
  puts i 
  break      
end

# conditional_loop

i = 0
loop do 
  i = i + 2
  puts i
  if i == 10
    break
  end
end

# next_loop

x = 0
loop do 
  x = x + 2
  if x == 4
    next
  end 
  puts x
  if x == 10
    break
  end
end 