# To pull random elements from an array in one go

food = %w[Pizza Roll Burger Pasta]

p food.values_at(0,2,-1) # ["Pizza", "Burger", "Pasta"]

p food.values_at(0,1,2,10) # ["Pizza", "Roll", "Burger", nil]