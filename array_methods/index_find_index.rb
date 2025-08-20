# Returns index of first matching element

colors = %w[red green blue black red]

p colors.index('red') #0
p colors.index('blue') #2
p colors.index('orange') #nil
p colors.find_index('red') #0
p colors.find_index('blue') #2