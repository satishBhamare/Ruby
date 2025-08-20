fruits = %w[apple bananna kiwi plum pineapple]

p fruits.pop #pineapple

p fruits # ["apple", "bananna", "kiwi", "plum"]

# To remove multiple elements in one go
p fruits.pop(2) #["kiwi", "plum"]
p fruits #["apple", "bananna"]