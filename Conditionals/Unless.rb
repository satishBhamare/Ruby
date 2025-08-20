puts "Enter number"
n = gets.chomp.to_i
unless n < 10
  puts "Enter number less than 10"
end

# single line using unless
puts "Enter number less than 10" unless n < 10

# single line if
puts "You entered correct number" if n < 10