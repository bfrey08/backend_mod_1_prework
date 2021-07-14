#set types_of_people to 10
types_of_people = 10
#set x to string with variable types_of_people imbedded
x = "There are #{types_of_people} types of people."
#set binary to string version of binary
binary = "binary"
#set do_not to string don't
do_not = "don't"
# set y as a string with variable binary and variable string embedded
y = "Those who know #{binary} and those who #{do_not}."

#print x
puts x
#print y
puts y
#print string with variable x embedded
puts "I said: #{x}."
#print string with variable y embedded
puts "I also said: '#{y}'."
#set hilarious to bolean: false
hilarious = false
#set joke_evaluation to a string with variable hilarious embedded
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#print joke_evaluation
puts joke_evaluation
#set variable w as a string
w = "This is the left side of..."
#set variable e as a string
e = "a string with a right side."
#print w and e combined
puts w + e

#There are 4 places where a string is inside a string
#A string can be composed of different types of data therefore when you add them together the second string is simply added to the end of the first
#If you changed the double quotes to single quotes it would mess up the embedded variable. Double quotes and single quotes are treated differently in ruby where double quotes can have embedded variables while single quotes do not.
