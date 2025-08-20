# A lightweight, immutable object that is generally used as an identifer
# An alternative to string, as string object implements many mutable methods on it

p :hello # :hello
p "hello" # "hello"

p :hello.class # Symbol
p "hello".class # String

p :hello.methods.length # 81
p "hello".methods.length # 182

# immutability of symbols
a = "Ruby"
b = "Ruby"
p a.object_id # 16
p b.object_id # 24

c = :Ruby
d = :Ruby
p c.object_id # 1010444
p d.object_id # 1010444
p :Ruby.object_id # 1010444