original = [1,2,3,4]
copy = original.dup # or clone 

p original.object_id # 16
p copy.object_id # 24

# String are also stored as reference instead of value
word = "Ruby"
another_word = word
p word.object_id # 32
p another_word.object_id # 32

word.upcase!
p word # "RUBY"
p another_word # "RUBY"

str = "Ruby on rails"
str_clone = str.clone
p str.object_id # 40
p str_clone.object_id # 48