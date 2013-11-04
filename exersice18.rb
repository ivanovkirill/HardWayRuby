#use *argv
def puts_two(*argv)
  arg1, arg2 = argv
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def puts_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def puts_one(arg1)
  puts "arg1: #{arg1}"
end

def puts_none()
  puts "I got nothing :C."
end

puts_two("Zed", "Shaw")
puts_two_again("Shaw", "Zed")
puts_one("First!")
puts_none()