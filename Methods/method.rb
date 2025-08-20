def foo
  puts 'hello world'
end

foo()

def foo_with_args(name)
  puts "hello #{name}"
end

foo_with_args('Satish') #or foo_with_args 'Satish'

#ArgumentError
# foo_with_args('Satish', 'Bhamare')

# In Ruby, number of parameters must match number of method arguments

# Ruby implicitly returns last line result
def foo(n1, n2)
  n1 + n2
end
puts foo 1,1