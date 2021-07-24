# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Define build_a_bear method with 5 arguments
def build_a_bear(name, age, fur, clothes, special_power)
  #define variable greeting to a string with interpolation of a method argument in it
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #define variable with an array of two method arguments in it
  demographics = [name, age]
  #define a variable with a string and interpolation of the method argument in it
  power_saying = "Did you know that I can #{special_power}?"
  #Creat a built_bear hash that has basic info about the bear (object)
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  #this method will return the built_bear hash when called
  return built_bear
end

#calls the method build_a_bear twice with different arguments passed each time
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# Defining a new method call fizzbuzz with 3 arguments. The first two numbers determine the output of the method while the last argument is is how many times the method will be iterated
def fizzbuzz(num_1, num_2, range)
  # Iterating the method for numbers 1..range. |i| is the current number of the iteration.
  (1..range).each do |i|
    #If the remained of i devided by num_1 is equal to 0 and the remainder of num_2 is equal to zero print 'fizzbuzz'; if not go to next elsif statement
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    #if the remainder of i devided by num_1 is zero print fizz; if not go to next elsif statement
    elsif i % num_1 === 0
      puts 'fizz'
    #if the remained of i devided by num_2 is 0 then print buzz
    elsif i % num_2 === 0
      puts 'buzz'
    #If none of the previous if or elsif statements are true then print i (current iteration)
    else
      puts i
    end
  end
end
#Calls fizzbuzz method twice with different arguments passed each time. 
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
