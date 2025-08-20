text = "The weather is beautiful today"

# Extract "weather"
p text[4,7] # 4: starting index, 7: length to extract
p text.slice(4,7)

# Extract using range
p text[4..10] # using range 4: starting index, 10: last index
p text.slice(4..10)
p text[4..-1] # "weather is beautiful today"

# generate random array of length 10
arr = []
10.times do
  n = rand(100)
  arr << n
end
p arr
p arr[1,2]
p arr.slice(3,5)
p arr[5..9]
