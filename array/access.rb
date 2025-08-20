airports = %w[JFK LAX]

p airports # [JFK LAX]

puts airports[0] # JFK
puts airports[100] # nil

puts airports.fetch(1) # LAX
# puts airports.fetch(100) # IndexError exception

# Fallback value on IndexError exception
puts airports.fetch(100, "Some Airport") # Some Airport