alphabet = "a".."z"

p alphabet # "a".."z"
p alphabet.class # Range
p alphabet.first # "a"
p alphabet.last # "z"
p alphabet.first(5) # ["a", "b", "c", "d", "e"]

p "A".."z" # includes letters from A-Z, a-z