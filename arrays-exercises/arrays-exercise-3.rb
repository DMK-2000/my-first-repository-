arr = [["test", "hello", "world"],["example", "mem"]]
puts arr.last.first
puts arr[1,0]
# I'm curious why doesn't arr.flatten, and then arr[3] return example?
# When I do flatten it works, but when I return arr[3] nothing comes back.
# I'm asking this question because I'm looking for an alternative solution that could return any string from the array.
# When I do puts arr[1,0] it returns example, mem. But when I do arr[1,0] it doesn't return anything?
