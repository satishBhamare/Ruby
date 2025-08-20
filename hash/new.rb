numbers = {}
p numbers[:payment] # nil

numbers = Hash.new(100) # default value to return if the key does not exist

p numbers[:payment] # 100

p numbers[:payment_1] # 100

p numbers # {}