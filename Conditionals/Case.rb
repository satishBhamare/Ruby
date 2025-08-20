def check_number(n)
  case n
    when 1..5
      "Less than 5"
    when 5..10
      "Beetween 5 and 10"
    else
      "Invalid number"
  end
end

puts check_number(2)
puts check_number(7)
puts check_number(17)

In Ruby, `case`/`when` is the multi-branch conditional (similar to switch) — it’s actually an **expression** that returns a value. Key points:

---

### Basic syntax

```ruby
case expr
when val1
  # runs if val1 === expr
when val2, val3
  # multiple matchers, uses `===`
else
  # fallback
end
```

Example:

```ruby
x = 42

result = case x
when 1..10
  "small"
when 11..100
  "medium"
else
  "large"
end

puts result  # => "medium"
```

`when` uses the **case equality operator** (`===`), so:

* Ranges: `1..10 === x`
* Regex: `/foo/ === str`
* Classes: `String === obj` (type check)
* You can even customize by defining `===` on your own classes.

---

### Multiple conditions

```ruby
case color
when "red", "blue", "green"
  puts "primary-ish"
when "orange"
  puts "secondary"
end
```

---

### `case` without an explicit object (like if/elsif chain)

```ruby
score = 85

grade = case
when score >= 90
  "A"
when score >= 80
  "B"
else
  "C"
end
```

Here each `when` condition is evaluated as a boolean.

---

### Using `then` for single-line branches

```ruby
case x
when 1 then puts "one"
when 2 then puts "two"
end
```

---

### Pattern matching (`case ... in`) — Ruby 2.7+

A separate but related construct for destructuring:

```ruby
data = { user: { name: "Alice", age: 30 } }

case data
in { user: { name:, age: age_val } }
  puts "#{name} is #{age_val}"
else
  puts "no match"
end
```

---

### Fall-through?

Ruby does **not** fall through by default (unlike C). Only the matching `when` block runs. To chain logic, you can omit code or call explicitly.

---

### Example with custom class

```ruby
class Even
  def self.=== (other)
    other.is_a?(Integer) && other.even?
  end
end

case 4
when Even
  puts "It's even!"
end
# => "It's even!"
```

---

### Return value

The value of the matching branch is the value of the whole `case` expression, so you can assign it.

---

Would you like a version that translates a complex `if/elsif` into `case`, or a pattern-matching cheat sheet?
