def count_down(number)
  if number <= 0
    puts number
  else
    puts number
    count_down(number-5)
  end 
end 

count_down(15)
count_down(8)
count_down(-5) 
