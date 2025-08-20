hash = {a: 10, b:20, c:30, d:40}

output = hash.select {|key, value| key == :a}
p output # {a: 10}

output_reject = hash.reject {|key, value| value < 20}
p output_reject # {b: 20, c: 30, d: 40}