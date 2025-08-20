birds = %w[sparrow pigeon hawk penguin]

lengths = birds.map { |name| name.length}
p lengths #[7, 6, 4, 7]

lengths = birds.collect { |name| name.length}
p lengths #[7, 6, 4, 7]
