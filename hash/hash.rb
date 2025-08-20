# Similar to JS objects
hash = {a: 10}
p hash # {a: 10}
p hash.length # 1
p hash.empty? # false

views = {
  "a" => 10000,
  "b" => 200000
}
p views # {"a" => 10000, "b" => 200000}
p views["a"] # 10000
p views["c"] # nil

p views.fetch("a", 0) # default value if nil
p views.fetch("c", 5000) # 5000