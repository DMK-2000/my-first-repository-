#Common Hash Methods

#Key? check if there is a specific key
name_and_age = {"Bob" => 42, "Steve" => 31, "Joe" => 19}
puts name_and_age.key?("Steve")
puts name_and_age.key?("Larry")

#Select 
puts name_and_age.select { |k,v| k == "Bob" || (v == 19)}

#Fetch
puts name_and_age.fetch("Steve")

#to_a returns array version of hash
name_and_age.to_a
puts name_and_age