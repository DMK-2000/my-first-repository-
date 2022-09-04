anime = { FMAB: '2009-2010',
          Cowboy_Bebop: '1998-1999',
          Death_Note: '2006-2007',
          Naruto_Shippuden: '2007-2017',
          Bleach: '2006-2014' }

puts "The run times for each anime series!"          
puts 'FMAB: ' + anime[:FMAB]
puts 'Cowboy Bebop: ' + anime[:Cowboy_Bebop]
puts 'Death Note: ' + anime[:Death_Note]
puts 'Naruto Shippuden: ' + anime[:Naruto_Shippuden]
puts 'Bleach: ' + anime[:Bleach]

#For this exercise I decided to list out anime series and their run times instead of movies.
#When I first ran my code it came back with a bunch of negative integers: -1,-1,-1,-10,-8
#I was surprised that this happened, then realized they were subtracting the first value from the second value
#So, I decided to turn the run times into strings: so that it would output the correct times
#To make things easier for the viewer: I added a header to explain the output
#Then I added the title of the anime with a colon,space, and a plus to concatenate the two strings
