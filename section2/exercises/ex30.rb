people = 45
cars = 40
trucks = 43

#If there are more cars than people OR less trucks than cards - run the next line of code
if cars > people || trucks < cars
  #prints the string "we should take the cars."
  puts "We should take the cars."
#If the above if statement is not true and the following statement is true - run the next line of code
elsif cars < people
  #prints "we should not take the cars."
  puts "We should not take the cars."
#If none of the previous if or ifelse statements are true run the following line of backend_mod_1_prework
else
  #print "We can't decide."
  puts "We can't decide."
#terminates the if statement
end
#If trucks are greater than cars then run the following line of code
if trucks > cars
  #prints "That's too many trucks."
  puts "That's too many trucks."
#If the above if statments are not true and there are less cars than trucks then run the following line of code
elsif trucks < cars
  #prints "maybe we could take the trucks."
  puts "Maybe we could take the trucks."
#if none of the previous if or ifelse statments above are true then run the following line of backend_mod_1_prework
else
  #print "we still can't decide."
  puts "We still can't decide."
#terminate the if statement
end
#Start an if statement and if there are more people than trucks run the following line of backend_mod_1_prework
if people > trucks
  #prints "Alright, let's just take the trucks."
  puts "Alright, let's just take the trucks."
#If the above if statement is not true then run the following line of backend_mod_1_prework
else
  #prints "Fine, let's stay home then."
  puts "Fine, let's stay home then."
#terminate the if statement
end

#1. elsif alows you to add another conditional that you can then change the code that is run. else statement runs if none of the if or ifelse statements conditions are met.
#2. "We should not take the cars."
#2. "That's too many trucks."
#2. "Alright, let's just take the trucks."
#3.inserted into line 6
#4. comments completed.
