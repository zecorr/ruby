# Basic Data Types

# Numbers 

# Addition
puts "Addition: 2 + 2 ="
puts 2 + 2

#Subtraction
puts "Subtraction: 2 - 1 ="
puts 2 -1

# Multiplication
puts "Multiplication: 2 * 2"
puts 2 * 2

# Division
puts "Division: 10 / 5"
puts 10 / 5

# Exponent
puts "Exponent: 2 ** 2, 3 ** 4 "
puts 2 ** 2 
puts 3 ** 4

# Modulus 
puts "Modulus (remainder): 8 % 2, 10 % 4"
puts 8 % 2
puts 10 % 4

# integers = whole numbers
# floats = contain a decimal point

# artihemtic with 2 integers will always result in a whole nubmer / integer
# aritmetic with 1 integer and 1 float will result in a float.

# To convert an integer to a float: 
puts "13.to_f"
puts 13.to_f

# To convert a float to an integer: 
puts "13.0.to_i"
puts 13.0.to_i
puts "13.9.to_i"
puts 13.9.to_i

# Useful number methods
# even?
puts "6.even?"
puts 6.even?

# odd
puts "6.odd?"
puts 6.odd?

# Strings

# Concatenate

# With the plus operator:
puts "Welcome " + "to " + "the Machine"
# With the shovel operator:
puts "Welcome " << "to" << " the " << "Machine"
# With the concat method:
puts "Welcome ".concat("to ").concat("the Machine")

# Substrings

puts "hello"[0]
puts "hello"[0..2]
puts "hello"[0, 4]
puts "hello"[-1]
puts "hello"[-2]

# \\ # Backslash
# \b # Backspace
# \r # Carriage return
# \n # New line
# \s # Space
# \t # Tab
# \" # Double quotes
# \' # Single quotes

puts "Hello \n\n\nHello"