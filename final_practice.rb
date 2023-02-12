# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# def greeting
#     "Hello there!"
# end

# up = greeting.upcase
# down = greeting.downcase

# p greeting
# p up
# p down

# What is the return value of your method? 
# "Hello there!", a String Object.

# How many arguments did you pass your method?
# None.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Hello there, #{name}!"
end

p custom_greeting("General Kenobi")
p custom_greeting("Count Dooku")

# What is the return value of your method?
# "Hello there, #{name}!", a String Object with a string interpolation to insert the argumented value.

# How many arguments did you pass your method?
# Two, the Strings "General Kenobi" and "Count Dooku".

# What data type was your argument(s)?
# Strings.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"