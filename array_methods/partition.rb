# Partition method is used to partion an array into two arrays
foods = %w[pizza v-broccoli tofu chicken burger fries v-spinach]
vegetables, other_foods = foods.partition { |food| food.include?('v-')}
p vegetables
p other_foods

