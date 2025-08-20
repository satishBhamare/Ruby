hash = {
  a: 10,
  b: 20
}

hash[:c] = 30

p hash # {a: 10, b: 20, c: 30}

p hash.store(:d, 40)

p hash # {a: 10, b: 20, c: 30, d: 40}