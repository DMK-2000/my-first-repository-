arr = ["b", "a"]
    arr = arr.product(Array(1..3))
    arr.first.delete(arr.first.last)
   
# returns [['b', 1], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]
# returns [['b'], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]
# returns 1 because that was the number that was removed

arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

# returns [['b', [1, 2, 3], ['a', [1, 2, 3]]]
# returns [['b'], ['a', [1,2,3]]]
# returns [1, 2, 3]
