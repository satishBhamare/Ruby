sentence = "Today is beautiful day"

p sentence.chars #["T", "o", "d", "a", "y", " ", "i", "s", " ", "b", "e", "a", "u", "t", "i", "f", "u", "l", " ", "d", "a", "y"]

sentence.each_char { |s| p "character is #{s}" } # iterates each character