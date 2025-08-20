str = "ABC"
puts str[0] #outputs A
puts str[-1] #C

puts "".empty? #true
puts str.empty? #false

# String character override -> strings are mutable in ruby 
str[0] = "D"
puts str #DAC

str[0,2] = "EF" #0 -> starting index, 2 -> number of characters to select
puts str #EFC

#single quotes
puts 'Escape characters are not considered \n in single quotes'

#double quotes
puts "Escape characters are not considered \n in double quotes"

multi_line_string = <<MLS
  This is a multi line string in ruby
  You can enter multiple lines
MLS
puts multi_line_string

# String comparison (A..Z < a..z)
puts "A" < "Z" # true
puts "A" > "a" # false
puts "Hello" < "Help" # true

# String concatenation using +
puts "Hello" + "World"

# String concatenation using .concat
puts "Hello".concat(" World")

# String concatenation using .prepend
puts "Hello".prepend("World") #WorldHello

# String concatenation using shovel operator
puts "Hello" << " World"

# String length
puts "Hello".length #5
puts "Hello".size #5

# Extract Multiple Characters from string
puts "Hello"[0,4] #Hell
puts "Hello"[0,2] #He
puts "Hello".slice(0,4) #Hell
puts "Hello".slice(0,2) #He

# Insert characters in string
puts "Hello".insert(-1, " World") #Hello World
puts "Hello".insert(0, "M") #MHello

puts "Hello".downcase
puts "Hello".upcase
puts "Hello".swapcase #hELLO
puts "hello world".capitalize #Hello world Only first char is capitalized
puts "HELLO WORLD".capitalize #Hello world

# String reverse
puts "Hello".reverse

# Bang methods -> end with !, modify original string
# e.g. string object has capitalize (does not modify) and capitalize! (modifies original string) methods on it
words = "spagetti"
words.capitalize
puts words #spagetti
# need to do this to make it work
words = words.capitalize
puts words

bang_words = "noodles"
bang_words.capitalize!
puts bang_words # Modifies original string to Noodles

# Bang methods - capitalize!, upcase!, downcase!, swapcase!, reverse!



