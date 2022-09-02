NUM_1 = 2196
# Thousands
Thousands = NUM_1 / 1000
puts Thousands
# Hundreds
Hundreds = NUM_1 % 1000 / 100
puts Hundreds
# Tens
Tens = NUM_1 % 100 / 10
puts Tens
# Ones 
Ones = 2196 % 10
puts Ones
# All together now
puts Thousands + Hundreds + Tens + Ones 
