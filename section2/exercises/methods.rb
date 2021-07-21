# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Billy Frey")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def add(a, b)
  return a + b
end

p add(1, 2)

p add(-1, 5)

p add(5*3, 7)
# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def marriage(name1,name2)
  p "Do you #{name1} take #{name2} to be your lawfully wedded partner?"
end

marriage("John", "Abby")
marriage("Abby", "Sarah")
marriage("Jack", "Joe")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?

#I named the function marriage because it printed a line that would be spoken when two people are getting married.

# What did you name each parameter, and why?

#I named the parameters quite simply, name1 and name2. I needed to uniquely identify that the two names were indeed different, however they were both simply names. 
