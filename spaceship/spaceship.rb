# <=>
# Returns 0 if both values are equal
# Returns -1 if left is smaller
# Returns 1 if right is smaller
# Returns nil for invalid comparison

# 0
p 5 <=> 5
p [1,2,3,4] <=> [1,2,3,4]

# -1
p 5 <=> 10
p [1,2,3,4] <=> [1,10]

#1
p 10 <=> 5
p [1,10,20,100] <=> [1,10,20,50]

# nil
p 5 <=> [1,2]
p "ruby" <=> 10



