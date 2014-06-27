# Lines 3-7 are defining the strings
# Line 3 is the first string within a string
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
# line 7 is another string within a string (instances 2 and 3)
y = "Those who know #{binary} and those who #{do_not}."

# Lines 8-9 are printing the text based on the strings defined above
puts x
puts y

# Lines 13-14 are creating more text using 
# string interpolation to print the string again within other text (instances 4 and 5)
puts "I said: #{x}."
puts "I also said: '#{y}'."

# further definitions of strings are in 18-19 with
# line 19 utilizing string interpolation within the string. (instance 6)
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = 'This is the left side of...'
e = 'a string with a right side.'

puts w + e

# he was not lying. My best assumption is that
# he was trying to trick with the two string interpolations that were
# values (lines 15 and 16) as opposed to the others that were
# variables and not printouts.
