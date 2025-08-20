# Represents range of numbers or characters in order

inclusive_nums = 1..5 # includes 5 in the range
exclusive_nums = 1...5 # excludes 5 from the range

p inclusive_nums # 1..5
p inclusive_nums.class # Range

p inclusive_nums.first # 1
p exclusive_nums.first # 1

p inclusive_nums.last # 5
p exclusive_nums.last # 5

p inclusive_nums.first(2) # [1,2]
p inclusive_nums.last(2) # [4,5]

p exclusive_nums.last(2) # [3,4] 