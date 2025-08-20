cities = %w[NY California LosAngeles Chicago]

p cities

p cities[1,2] # starting index, number of elements to fetch #["California", "LosAngeles"]
p cities.slice(1,2) # ["California", "LosAngeles"]

cities[1,2] = %w[Denver Sydney]
p cities # ["NY", "Denver", "Sydney", "Chicago"]

cities [1,2] = %w[California Seattle Miniapollis]
p cities # ["NY", "California", "Seattle", "Miniapollis", "Chicago"]