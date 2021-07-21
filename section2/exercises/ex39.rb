puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
    puts "You see a staircase that spirals down into darkness. Do you continue?"

    print "yes or no:"
    staircase = $stdin.gets.chomp

    if staircase == "yes"
      puts "Bold move cotton, let's see if it pays off"
    elsif staircase == "no"
      puts "Gandolf appears at the door and urges you to continue on as you must destroy the one ring. You notice that the ringpop you previously had in your pocket is actually the one ring."
      puts "1. Push past the old man and tell him he should stop eating the mushrooms in this old moldy place."
      puts "2. Turn back towards the staircase and vow to destroy the one ring"
      puts "3. Equip the one ring becoming the most powerful mortal that has ever existed."

      print "> "
      gandalf = $stdin.gets.chomp

      if gandalf == "1"
        puts "You are clearly insane. #{require "/Users/billyfrey/turing/0module/backend_mod_1_prework/section2/exercises/ex30.rb"}"

      elsif gandalf == "2"
        puts "You trip down the staircase and fall to your death, at least you tried!"
      elsif gandalf == "3"
        puts "You wake up however something seems different... you look down and notice you are wearing the one ring to rule them all."
      else
        puts "Your mind melts into madness"
      end

    else
      puts "You wake up from your dream."
    end

  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
