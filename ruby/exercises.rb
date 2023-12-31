# Basic Data Types

### Numbers ###
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

### Strings ###

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

#    \\    # Backslash
#    \b    # Backspace
#    \r    # Carriage return
#    \n    # New line
#    \s    # Space
#    \t    # Tab
#    \"    # Double quotes
#    \'    # Single quotes

puts "Hello \n\n\nHello"

# Interpolation 
# Only works with double quotes
name = "Dog"
puts "Hello, #{name} with double quotes"
puts 'Hello, #{name} with single quotes'

# capitalize
puts "hello".capitalize 

# include?
puts "hello".include?("lo") # true
puts "hello".include?("z") # false

# upcase
puts "hello".upcase

# downcase
puts "heLLo".downcase

# empty
puts "hello".empty? # false
puts "".empty? # true

# length
puts "hello".length

# reverse
puts "hEllo".reverse

# split
test = "hello world".split
puts test

# strip
puts "  hello, world    ".strip

# sub
puts "he77o".sub("7", "l")

# gsub
puts "he77o".gsub("7", "l")

# insert
puts "hello".insert(-1, " dude")

# delete
puts "hello world".delete("l")

# prepend
puts "!".prepend("hello, ", "world")

# convert objects to strings
puts "5.to_s"
puts 5.to_s
puts "nil.to_s"
puts nil.to_s
puts ":symbol.to_s"
puts :symbol.to_s

# Symbols

# To create a symbol, put a colon at the beginning of some text:
:my_symbol

# Symbols vs strings
puts "string" == "string"
puts "string".object_id == "string".object_id
puts :symbol.object_id == :symbol.object_id

# Booleans

# true and false

# nil - when a piece of code doesn't have anything to return. 

# Literals 
# A literal is any notation that lets you represent a fixed value in source code. 

"Hello, world!"        # string literal
375                    # integer literal
3.14159                # float literal
true                   # boolean literal
{'a' => 1, 'b' => 2}   # hash literal
[1, 2, 3]              # array literal
:sym                   # symbol literal
nil                    # nil literal

movies = {
    jaws: 1975,
    anchorman: 2004,
    man_of_steel: 2013,
    a_beautiful_mind: 2001,
}