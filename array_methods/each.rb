numbers = [1,2,3,4,5]
numbers.each { |number| p number}

# find evens
numbers = [10,15,25,40,50]
evens = []
numbers.each { |number| evens.push(number) if number.even? }
p evens #[10, 40, 50]

# each with range
(1..5).each { |n| p n } 