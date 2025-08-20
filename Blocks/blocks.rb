# Block a collection of code or a procedure
# Use {} for single line block
# Use do...end for multiline block

5.times { puts 2+2 }
# return value is 5

def foo(n1,n2)
  n1+n2
end

5.times {puts foo(2,2)}
# return value is 5

5.times do
  puts "Ruby is awesome"
end
# return value is 5

value = 5.times { puts "Return value is 5"}
puts value

def print_five_times
  "Hello"
end
n = 5
n.times { puts print_five_times }

#Block variables
5.times { |iteration| puts iteration}
5.times do |iteration|
  puts iteration
end

#Upto and downto
5.upto(10) {|count| puts "Loop is on count: #{count}"}
puts
10.downto(5) {|count| puts "Loop is on count: #{count}"}

#Step
1.step(100, 5) {|currentStep| puts currentStep}