# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
# Evaluates to false

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
#Evaluates to Did you get it right?

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# Alright now!
# The (10+1) >= 9 is true;however, (9 + 1) === x is also true; the reason it selected the first one is because of the order. 