if 5 < 7
  puts "Five is less than 7"
end

# If with predicate
if 5.odd?
  puts "5 is odd"
end

word = "Ruby"
if word.include?("u")
  puts "Ruby includes letter u"
end

# Truthy and falsy
# In Ruby, everything is truthy except false and nil
# 0, "", -5 are all truthy

#If, elsif and else
word = "Ruby"
if word.include?('Z')
  puts "Z is included"
elsif word.include?('I')
  puts "I is included"
else
  puts "No matches found"
end

# &&
puts "Enter username"
username = gets.chomp
puts "Enter password"
password = gets.chomp
if username == "RubyDeveloper" && password == "Password"
  puts "Login successful"
else
  puts "Login failed"
end

# || for OR

# Ternary operator
# Similar to JS

