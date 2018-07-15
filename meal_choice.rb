

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)
def snacks (food = "Cheetos")
  puts"Any time, is the right time for#{food}!"
end
 def breakfast(food = "frosted flake")
  puts "Morning is the best time for #{food}!"
end 
def lunch(food = "grilled cheese")
  puts "Lunch is the best time for #{food}!"
end 
def dinner (food = "salmon" )
  puts"Dinner is the best time for #{food}!"
end 





# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
puts breakfast("pancakes")
puts lunch ("peanut butter")
puts dinner ("broccoli")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
puts snacks
puts breakfast
puts lunch
puts dinner
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
