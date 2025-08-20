# freeze is used to make object immutable
name = "Ruby".freeze
arr = [1,2,3,4].freeze

# name << " On Rails" # Exception: can't modify frozen String
# arr << 5 # Exception: can't modify frozen Array

# Dup creates a copy that is not frozen
name_dup = name.dup
name_dup << " On Rails"
p name_dup # "Ruby On Rails"

# Clone method creates a frozen copy
name_copy = name.clone
name_copy << " On Rails" # Exception: can't modify frozen String
