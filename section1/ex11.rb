
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


# gets is a ruby method for user input
# chomp is a method that removes the blank line that is automattically created by gets

print "How many fingers am I holding up? "
fingers = gets.chomp
puts "False"



=begin

 name = gets.chomp

if name == "David"
   puts "Hello David, we were expecting you!"
 end


This is an example of how to use gets.chomp to verify if the user input matches the variable.
If gets is not used with chomp in this scenario it would not work.

=end
