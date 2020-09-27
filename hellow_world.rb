puts "hello, world"

x = 1
puts x.class # Integer

word = "hello"
puts word.class # String

# the value of 5 is assigned to the variable named x
x = 5
# the current value of x(5) is added with 1
# that sum is then assigned to the variable named x
x = x + 1
# the value of 1 is assigned to the variable named x
x = 1
# the value stored in x(1) is assigned to y
# note: this does not mean that x and y will always
# store the same value
y = x
# the value of 3 is assigned to the variable named x
x = 3
# note: y still hold the value of 1
# the value of "Rosa" is assigned to the variable named dog_name
dog_name = "Rosa"
# the value of "Raquel" is assigned to the variable named cat_name
cat_name = "Raquel"
# the value of 7 is assigned to the variable named dog_age
dog_age  = 7
# the value of 11 is assigned to the variable named cat_age
cat_age  = 11

# Print to the terminal asking the user to enter their name
puts "What's your name?"
# Let's say that the user entered "Ada Lovelace"
# The value of "Ada Lovelace/n" gets stored in the variable user_input
user_input = gets
# The value of "Ada Lovelace" gets stored in the variable name
name = user_input.chomp

# Print to the terminal asking the user to enter their name
puts "What's your name?"
# Let's say that the user entered "Ada Lovelace"
# The value of "Ada Lovelace" gets stored in the variable name
name = gets.chomp

puts "2".to_i # prints 2
puts "2a".to_i  # prints 2
puts "a2".to_i  # prints 0
puts "a".to_i # prints 0

puts "2.1".to_f   # prints 2.1
puts "2.1a".to_f  # prints 2.1
puts "2a".to_f    # prints 2.0
puts "a2.0".to_f  # prints 0.0
puts "a".to_f   # prints 0.0

# ask the user for the name of a state
puts "What is state do you live in?"
# accept user input as a string and remove the newline character
user_input = gets.chomp
# Make the first letter uppercase and all other in lowercase for the user_input
state_name = user_input.capitalize
# use string Interpolation to output the state_name in a different string
puts "#{state_name} is a nice place to live!"

puts "1 + 2 = #{1 + 2}"    # prints 1 + 2 = 3

num = 9
puts "My lucky number is #{num}." # prints My lucky number is 9.

str = "hello"

# string interpolation can be used with double quotes
puts "#{str}, world" # prints hello, world
# string interpolation cannot be used with single quotes
puts '#{str}, world' # prints #{str}, world
