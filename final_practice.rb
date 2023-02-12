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

# def custom_greeting(name)
#     "Hello there, #{name}!"
# end

# p custom_greeting("General Kenobi")
# p custom_greeting("Count Dooku")

# What is the return value of your method?
# "Hello there, #{name}!", a String Object with a string interpolation to insert the argumented value.

# How many arguments did you pass your method?
# Two, the Strings "General Kenobi" and "Count Dooku".

# What data type was your argument(s)?
# Strings.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# def greet_person(first_name, middle_name, last_name)
#     "#{first_name} #{middle_name} #{last_name}, you old dog!"
# end

# p greet_person("Obi", "Wan", "Kenobi")
# p greet_person("Jonathan", "Kegan", "Watkins")

# What is the return value of your method?
# "#{first_name} #{middle_name} #{last_name}, you old dog!", a String Object with a string interpolation to insert the argumented values.

# How many arguments did you pass your method?
# Six, the Strings "Obi", "Wan", "Kenobi", "Jonathan", "Kegan", and "Watkins".

# What data type was your argument(s)?
# Strings.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(number)
    number ** 2
end

result = square(3)

p square(3)
p square(15)
p "#{result} is the square of 3"

# What is the return value of your method?
# The integer which is a result of multiplying the argumented value by itself.

# How many arguments did you pass your method?
# Two, the integers '3' and '15'.

# What data type was your argument(s)?
# Integers.


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