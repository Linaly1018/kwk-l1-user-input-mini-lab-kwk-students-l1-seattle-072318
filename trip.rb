# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable

puts "What would you like to eat?"

eat = gets.chomp

puts "How many nights would you like to stay?"

nights = gets.chomp

# Lastly, puts it all back by interpolating these values in a string.

puts "You will stay at #{stay} for #{nights} days and eat #{eat}. "
