# any? predicate method that checks at least one matching element
# all? predicate method that check if all elements satify the given condition

sports = %w[football baseball soccer tennis basketball]

sports_1 = sports.any? { |s| s.length == 8 }
sports_2 = sports.all? { |s| s.length > 10 }

p sports_1
p sports_2