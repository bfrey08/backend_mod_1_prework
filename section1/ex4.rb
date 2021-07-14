#sets variable 'cars' equal to 100
cars = 100
#sets variable space_in_car equal to 4.0
space_in_a_car = 4
#sets variable drivers equal to 30
drivers = 30
#sets variable passengers equal to 90
passengers = 90
#sets variable cars_not_driven equal to cars minus drivers
cars_not_driven = cars - drivers
#sets variable cars_driven = drivers
cars_driven = drivers
#sets variable carpool_capacity equal to cars driven multiplied by space_in_car
carpool_capacity = cars_driven * space_in_a_car
#sets variable average_passengers_per_car equal to passengers devided by cars_driven
average_passengers_per_car = passengers / cars_driven

#Prints the number of cars available
puts "There are #{cars} cars available."
#prints the number of drivers available
puts "There are only #{drivers} drivers available."
#prints how many empty cars there are today
puts "There will be #{cars_not_driven} empty cars today."
#prints the number of people we can transport today
puts "We can transport #{carpool_capacity} people today."
#prints the number of passengers to carpool today
puts "We have #{passengers} to carpool today."
#prints the number of people we need to put in each car today
puts "We need to put about #{average_passengers_per_car} in each car."

#Explain the error in the following return--
# There are 100 cars available.
# There are only 30 drivers available.
# There will be 70 empty cars today.
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#     main:Object (NameError)

#This error references an error in line 14 of the persons code which is
# puts "We can transport #{carpool_capacity} people today.
#The person probably either forgot to create the variable carpool_capacity or they simply mispelled it or didn't define it before calling upon the variable.

#In this situation writting 4.0 as 4 would not change your answer.
