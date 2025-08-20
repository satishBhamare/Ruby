numbers = [1,2,3,4,5]

p numbers.shift #1
p numbers # [2, 3, 4, 5]

# To remove multiple elements from begining of the array
p numbers.shift(2) #[2, 3]

numbers.unshift(10)
p numbers # [10, 4, 5]