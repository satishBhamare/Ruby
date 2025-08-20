# .new is used to tell ruby to return a value when it does not exist on a hash
hash = Hash.new(['card', 'UPI'])

p hash["payment_types"] #[]

# what is someone modifies the default return value itself?
p hash["payment_types"] << "cash"
# This will messup with the default value

# If another module in the code tries to pull a non-existent key then it will get wrong value
p hash["transfer_type"] # ["card", "UPI", "cash"] will be returned instead of ['card', 'UPI']

# solution: instead of hardcoded value write a block
my_hash = Hash.new do |hash, key|
  hash[key] = [] # this create a new key on the hash and set's it to default value
  # returns default value as []
end

p my_hash["versions"] # defaults to []
p my_hash["versions"] << "v1" # ["v1"]
# This line modified the default value but it was limited to that particular key -> api_versions
p my_hash["data"] << "images" # ["images"]
p my_hash # {"versions" => ["v1"], "data" => ["images"]}