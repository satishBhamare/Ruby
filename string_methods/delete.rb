word = "cottage cheese"

word.delete("c") # returns new string and doesn't mutate original string
p word

word.delete!("e") # bang method for inplace update
p word # "cottag chs"