colors = %w[black blue orange red pink]

colors.each_with_index { |color, index| p "#{color} is at index #{index}" }

# with range
alphabets = "A".."D"
alphabets.each_with_index { |letter, index| p "#{letter} is at index #{index}" }