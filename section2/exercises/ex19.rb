#Initializes a method with variables cheese_count and boxes_of_crackers set as variables.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #prints a message with variable cheese count printed inside it.
  puts "You have #{cheese_count} cheeses!"
  #prints a message with variable boxes of crackers printed inside it
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #Prints message
  puts "Man that's enough for a party!"
  #Prints message with a linebreak at the end
  puts "Get a blanket.\n"
  #This be the end of the method
end

#prints a message
puts "We can just give the function numbers directly:"
#calls a method with arguments as integers
cheese_and_crackers(20, 30)

#prints a message
puts "OR, we can use variables from our script:"
#assigns a new variable to integer 10
amount_of_cheese = 10
#assigns a new variable to integer 50
amount_of_crackers = 50
#calls a method with arguments set as variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints a message
puts "We can even do math inside too:"
#calls a method with arguments as integers doing math functions
cheese_and_crackers(10 + 20, 5 + 6)


#prints a message
puts "And we can combine the two, variables and math:"
#Calls a method with the arguments set as a combination of variables math operators and integers.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#Below is study drill 3
def test_method(hello_world)
  puts hello_world
end

test_method("this is generic")
test_method(1)
test_method("this is generic: #{amount_of_cheese}")
test_method(true)
x = ["wow", 1, true]
test_method(x)
test_method(["wow", 1, true])
