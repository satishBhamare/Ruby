prices = [101, 500, 74, 450]

p prices.max #500
p prices.min #74

companies = %w[Nike Microsoft Apple Netflix]
p companies.max #Nike
p companies.min #Apple

def custom_max(items)
  return nil if items.length == 0
  max = items[0]
  items.each {|i| max = i if max < i}
  max
end

p custom_max(["Tree", "Elm", "Zebra", "zz"])