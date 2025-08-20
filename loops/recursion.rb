def factorial(n)
  return 1 if n == 1 
  n * factorial(n-1)
end

puts factorial(5)


def reverse_string(str)
  return str if str.length == 1
  str[-1] + reverse_string(str[0, str.length - 1])
end

puts reverse_string('straw')