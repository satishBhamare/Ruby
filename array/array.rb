numbers = [1,2,3,4,5]
puts numbers # outputs each number on separate line
p numbers # outputs [1,2,3,4,5]

nested = [
  ['satish'],
  ['pune']
]

p nested

first_arr, second_arr = nested # array destructuring
p first_arr #['satish']
p second_arr #['pune']