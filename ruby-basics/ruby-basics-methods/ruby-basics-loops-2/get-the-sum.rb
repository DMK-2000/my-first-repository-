loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  end
  
  puts "That's incorrect. Try again!"     
end

#This code isn't working properly. It fails to exit every time.