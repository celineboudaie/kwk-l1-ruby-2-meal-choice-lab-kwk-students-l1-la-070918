# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)
def breakfast(food="frosted flakes")
  "Morning is the best time for #{food}!"
end

def lunch(food="grilled cheese")
  "Noon is the best time for #{food}!"
end

def dinner(food="salmon")
  "Dinner is the best time for #{food}!"
end

# Call the methods with puts and your own arguments here. Like this:
puts snacks("chips")
puts breakfast("cereal")
puts lunch("salad")
puts dinner("enchilada")
