puts "Hello new user, 
You have been signed up for www.scam-website.com
Please respond to our message to receive life-altering information about our new an upcoming products!"
x = ""
while x != "STOP" do
  puts "1. If you would like to know more about our life-altering product enter in 
more information down below: "
  x = gets.chomp
  puts "2. If you would like to turn your back on the deal-of-a-lifetime for the 
life-altering product, then enter: STOP"
  x = gets.chomp
end 

# I decided to change the messaging so that the user would receive a message from a scam wesbsite that they would have to stop messages from.
#Overall the solution I came up with was similiar to the solution provided in the exercise.
#However, I'm a little disatisfied because entering in STOP for the first message doesn't end the program.
#I'm going to search for an alternative solution to fix ^^