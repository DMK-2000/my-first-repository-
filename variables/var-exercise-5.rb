x = 0
3.times do
  x += 1
end
puts x
#Outputs 3
y = 0
3.times do
  y += 1
  x = y
end
puts x
#This code outputted 3 aswell but the answer solution says that x is outside of the do/end block?
#I'm not sure if there was a new update that changed syntax in ruby, or if there is something wrong
#with my terminal? I'm just going to leave this answer for now. 
