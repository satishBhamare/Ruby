# Finds first matching element

sports = %w[football baseball soccer tennis basketball]

p sports.select {|s| s.include?('ball')} # Returns all matching elements

p sports.find {|s| s.include?('ball')} # Returns first matching element