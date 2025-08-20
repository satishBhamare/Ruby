original = [1,2,3,4]
copy = original

# a and b point to the same memory location

original << 5 # pushes to both the arrays
p original # [1, 2, 3, 4, 5]
p copy #[1, 2, 3, 4, 5]

# How to know if mulitple variables are pointing to the same location in the memory
p original.object_id # 16
p copy.object_id # 16