value = nil
p value

value ||= 5 # 5 will be assigned to value as current value is nil
puts value

value || = 10 # 10 will not assigned to value as current value is 5
puts value