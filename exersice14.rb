user = ARGV.first
promt = '>'

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print promt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print promt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print promt
computer = STDIN.gets.chomp()

puts <<MESSEGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer}. Nice.
MESSEGE