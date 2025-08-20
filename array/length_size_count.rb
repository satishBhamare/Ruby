towers = %w[desire futures sterling ascent]

p towers.length # 4
p towers.size # 4

# To count number of occurences of given element in an array
p towers.count #4
p towers.count('futures') # 1
p towers.count('crown') # 0

def split_in_two(arr)
  length = arr.length
  split_point = (arr.length/2.0).ceil # Using 2.0 to get float value
  [arr.first(split_point), arr.last(length - split_point)]
end

p split_in_two(["A", "B", "C", "D", "E"])