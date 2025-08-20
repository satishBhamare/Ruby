sports = %w[cricket football carrom pickleball]

p sports.first # string -> "cricket"
p sports.first(1) # array -> ["cricket"]
p sports.first(2) # returns first 2 elements ["cricket", "football"]

p sports.last(2) # returns last 2 elements ["carrom", "pickleball"]