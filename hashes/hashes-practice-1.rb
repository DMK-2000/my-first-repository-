list_names = {name_1: 'Dylan', name_2: 'Brad', name_3: 'Tyler'}
puts list_names
list_names[:name_4] = 'Izzy'
puts list_names
list_names.delete(:name_1)
puts list_names
puts list_names[:name_2]
new_hash = {weight_1: 166, weight_2: 188, weight_3: 193}
list_names.merge!(new_hash)
puts list_names