numbers = [1,2,3,4,5,6,7,8,9,10]

evens = numbers.select { |n| n%2 == 0 }
p evens #[2, 4, 6, 8, 10]

odds = numbers.reject { |n| n%2 == 0 }
p odds #[1, 3, 5, 7, 9]