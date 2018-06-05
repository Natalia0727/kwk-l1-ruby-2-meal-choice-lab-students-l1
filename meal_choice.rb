# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!" 
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.
def breakfast(food="cereal")
  puts "any day is a good day for #{food}"
end
def lunch(food="grill cheese")
  puts "#{food} is the best lunch food!"
end
def dinner(food="sushi")
  puts "#{food} is alwasy good for dinner!"
end


# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")

# Call your methods without any arguments here
puts snacks
puts breakfast
puts lunch
puts dinner