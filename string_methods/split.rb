sentence = 'Hi, my name is Ruby'

p sentence.split # default splits by space ["Hi,", "my", "name", "is", "Ruby"]
p sentence.split(',') # ["Hi", " my name is Ruby"] # It drops the separation character
p sentence.split('i') # ["H", ", my name ", "s Ruby"]