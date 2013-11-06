def promt()
  print "> "
end

def prize_room()
  puts "Well done!"
  puts "You can choose any prize what u want really"
  puts "Print your prize here"
  
  promt; prize = gets.chomp
  
  puts "Well done wait a bit pls..."
  puts ".....1.."
  puts ".....2.."
  puts "MAGIC"
  puts "Your prize is #{prize.reverse}"
end

def quest_room()
  puts "HAHAHAHAH"
  puts "This is quest_room!"
  puts "And ofc u need to run a quest"
  puts "First of all, what's your name?"
  
  promt; name_quest_room = gets.chomp
    
  puts "Nice #{name_quest_room}!"
  puts "Now u need reverse ur name to to next step"
  
  promt; name_quest_room_1 = gets.chomp
  
  if name_quest_room_1 == name_quest_room.reverse 
    puts "Excelent!"
    puts "It was only one challnge write now"
    puts "Ur win!"
    prize_room()
  else
    puts "Idiot! U can't do it?? U r die!"
    Process.exit(0)
  end
end

def hard_room()
  puts "YAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAW"
  puts "This room so hard for u!!!!!!"
  puts "I don't need ur name, user!"
  puts "One mistake and ur die!"
  puts "First challenge:"
  puts "\tTry to add 42 and 53?"
  
  promt; answer1 = gets.chomp
  p answer1
    
  if answer1 == "95" 
    puts "Not bad!"
    puts "Next chellenge to u:"
    puts "\tPrint next to continue quest"
    
    promt; answer2 = gets.chomp
    answer2_right = "next"
    while answer2 == answer2_right do    
    puts "Good job!"
    puts "Go away and take u prize"
    quest_room()
    break
    end
    
  else
    puts "IDIOT U DIE!"
    Process.exit(0)
   end
end

def die_room()
  puts "Now u see a big beavers"
  puts "What should u do???"
  puts 
  puts "\t1.Give him some wood"
  puts "\t2.Give him some money. Why not?"
  puts "\t3.Try to be a ninja. So stupid"
  puts "\t4.KILL THIS PIECE OF SHIT(u can write kill)"
  
  promt; die_choose = gets.chomp
  
  if die_choose.include? "wood"
    puts "A u kidding me???"
    puts "U die :C"
    Process.exit(0)
  elsif die_choose.include? "money"
    puts "Hmm, not bad u can go to the next challenge"
    hard_room()
  elsif die_choose.include? "ninja"
    puts "NICE TRY U R LUCKY MAN"
    prize_room()
  elsif die_choose.include? "kill"
    puts "I'm sorry"
    puts "u tru to kill this shit but u die :CCCC "
    Process.exit(0)
  else
    puts "I got no idea what that mean"
  end
end

def start_room()
  puts "HELLO USER!"
  puts "As u can't see ur now in a daaaaaaaaaaar room"
  puts "U can't see"
  puts "CHOOSE A ROOM"
  puts "U can die if u make a wrong choose"
  puts "We have only 4 room(1,2,3,4)"
  
  promt; room=gets.chomp
  
  if room == "1" 
    hard_room()
  elsif room == "2"
    die_room()
  elsif room == "3"
    prize_room()
  elsif room == "4"
    start_room()
  else 
    puts "Idiot ur die!"
    Process.exit(0)
  end
end

start_room()