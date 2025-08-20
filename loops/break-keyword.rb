# break keyword terminates the loop

count = 0

while count <= 10
  if(count == 5) 
    puts "Found 5"
    break
  end
  puts count
  count += 1
end