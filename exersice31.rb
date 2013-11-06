def promt
  print "> "
end

puts "You enter a dark room this two doors. Do you go through door #1 or door #2?"

promt; door = gets.chomp

if door == "1"
  puts "There's a giant bear eating a cheese cake, What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  
  prompt; bear = gets.chomp
  
  if bear == "1"
    puts "The bear eats you face off. Good Job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good Job!"
  else
    puts "Well, doing #{bear} is probably better. Bear runs away"
  end
  
elsif door == "2"
  puts "You stare into the endless abyss at Cthunlu's retina"
  puts "1. Blueberrie."
  puts "2.Yellow jacket clothespins>"
  puts "3.Understanding revolvers yelling melodies."
  
  promt; insanity = gets.chomp
  
  if insanity == "1" or insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else 
    puts "The insanity rots your eyes into a pool of muck. Good Job!"
  end
else
  puts "You stumble around and fall on a knife and die. Good job!"
end
    