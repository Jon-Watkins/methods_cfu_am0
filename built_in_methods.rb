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



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
