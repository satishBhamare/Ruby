hash = {ruby: 'rails', js: 'nodejs'}

deleted = hash.delete(:ruby)
p deleted # "rails"
p hash # {js: "nodejs"}