college_pop = {Mizzou: '29,866', ST: '7,645', SLU: '13,287' }
college_pop.each_key { |key| puts key }
college_pop.each_value { |value| puts value}
college_pop.each { |key, value| puts "Name: #{key}, Population: #{value}"}