# reduce alias -> inject
numbers = [1,2,3,4,5]
sum = numbers.reduce(0) {|sum, num| sum + num}
p sum # 15