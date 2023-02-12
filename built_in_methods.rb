# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# The include question mark Method is being called on the "Hello World" String Object, with the Argument "Hello".
# The include question mark Method runs a comparison of the Argument to the String Object to check if the Argument appears anywhere in the String
# and, should it pass, will return a Boolean response, in this case 'true'.
"Hello World".include?("Hello")
# The end underscore with question mark Method is being called on the "Hello World" String Object, with the Argument "Hello".
# The end underscore with question mark Method runs a comparison of the Argument to the String Object to determine if the String ends with the Argument 
# and, should it pass, will return a Boolean response, in this case 'false'.
"Hello World".end_with?("Hello")
# The end underscore with question mark Method is being called on the "Hello World" String Object, with the Argument "rld".
# The end underscore with question mark Method runs a comparison of the Argument to the String Object to determine if the String ends with the Argument 
# and, should it pass, will return a Boolean response, in this case 'true'.
"Hello World".end_with?("rld")
# The even question mark Method is being called on the 12 Integer Object, and no arguments are present or necessary.
# The even question mark Method checks the Integer to determine if it is an even value and will return a Boolean value. 
# In this instance, the return value will be 'true', because the Integer 12 is an even value.
12.even?
# The next Method is being called on the 18 Integer Object, and no arguments are present or needed.
# The next Method will return the Integer incremented to the next whole value, in this case the number 19.
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

dog_name = "Ginger"
dog_breed = "Chihuahua"

# The swapcase Method is being called on the dog_name Variable, which is assigned to the String Object "Ginger".
# There are no arguments needed, and the swapcase Method will return the String with each letter's capitalization flipped.
p dog_name.swapcase
# The reverse Method is being called on the dog_breed Variable, which is assigned to the String Object "Chihuahua".
# There are no arguments needed, and the reverse Method will return a String with the letters of the original assigned String in reverse order.
p dog_breed.reverse


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

dog_age = 13
self_age = 37

# The odd? Method is being called on the dog_age Variable, which is assigned to the Integer '13'.
# The odd? Method will return a Boolean value, and in this case will print 'true', because the called Integer is odd.
p dog_age.odd?
# The round() Method is being called on the self_age Variable, which is assigned to the Integer '37'.
# The argument is (-1), and refers to the digit in the tens position.
# The round(-1) Method will return an Integer value which is the called Integer rounded to the nearest 10, in this case '40'.
p self_age.round(-1)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

ages = [13, 37, 27, 37]
roommates = ["Ryan", "Zoe", "Cat", "Jon"]

# The drop() Method is beind called on the ages Array, which contains the Integer elements '13', '37', '27', and '37'.
# The argument is (1), and assigns the first (1) element in the called array as valid for the Method.
# The drop(1) will return an Array which contains all but the first (1) element(s) of the called Array.
p ages.drop(1)
# The count Method is being called on the roommates Array, which contains the String elements "Ryan", "Zoe", "Cat", and "Jon".
# The count Method tracks the total number of elements in the Array, without regard for type, and will return that number, in this case '4'.
p roommates.count