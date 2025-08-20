def check_divisibility(number)
  divisible_by_3 = (number%3 == 0)
  divisible_by_5 = (number%5 == 0)
  case
  when divisible_by_3 && divisible_by_5
    puts "FizzBuzz"
  when divisible_by_3
    puts "Fizz"
  when divisible_by_5
    puts "Buzz"
  else
    puts number
  end
end

# Block, case, when approach
def fizzbuzz_block_case_when(n)
  n.times do |iteration|
    iteration += 1
    check_divisibility(iteration)
  end
end

fizzbuzz_block_case_when(30)

# While loop approach
def fizz_buzz_while_loop(n)
  count = 1
  while count <= n
    check_divisibility(count)
    count += 1
  end
end

fizz_buzz_while_loop(30)