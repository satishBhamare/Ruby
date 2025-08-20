def method_with_varying_args(*numbers)
  p numbers # arguments get packed into an array [1, 2, 3, 4, 5]
end
method_with_varying_args(1,2,3,4,5)

def foo(a, b, *numbers)
  p a #5
  p b #10
  p numbers #["A", "B", "C"]
end
foo(5,10,'A','B','C')

def foo_optional(a,*numbers)
  p a #10
  p numbers #[]
end
foo_optional(10)

def foo_tail_args(a,*numbers,b)
  p a #500
  p numbers #['X','Y','Z']
  p b #1000
end
foo_tail_args(500,'X','Y','Z',1000)

