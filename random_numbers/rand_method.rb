p rand # generates random floating point number between 0-1
p rand.round(2) # round to 2 decimal places

# How to generate random floating point number from let's say 0 to 40
p rand.round(2) * 40

# How to generate random integer between 1 to 100
p rand(100) # Note that 100 is not included in the output generation
p rand(101) # To include 100 in the output generation

# How to generate random integer between ranges
p rand(50..60) # To generate integer between 50 to 60
