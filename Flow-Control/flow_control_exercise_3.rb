puts "Please enter in the amount of anime series you have watched: "
anime_watched = gets.chomp.to_i

if anime_watched < 0
  puts "You have watched less no anime, that is not possible."
elsif ( anime_watched >= 0 && anime_watched <= 50)
  puts "You have watched #{anime_watched} anime series: that is a normal amount."
elsif ( anime_watched > 50 && anime_watched <= 100)
  puts "You have watched #{anime_watched} anime series: you are a prolific consumer of anime."
else ( anime_watched > 100) 
  puts "You have watched #{anime_watched} anime series: you have watched too much anime."
end 

