require 'colorize'

class Snapchat
  
#   def initialize(username)
#   @@username=username
#   # @@password=password
#   end

#   def username
#   @username
#     end

#     def username=(username)
#   @username=username
#     end
  
#   def password
#   @password
#     end

#   def password=(password)
#   @password=password
#   end

end


class Friends
  
  @@contacts=[]
    

def self.add
  puts "WHO would you like to add as a friend?".magenta
  x=gets.chomp
  @@contacts << x
  puts "Your friends are #{@@contacts}".colorize(:color => :black, :background => :white)
  puts "Would you like to add another one?".light_blue
  answer = gets.chomp.capitalize
  if answer == "Yes"
    self.add
  else puts "BYE".red
  end
end


end
puts "Hello! Welcome to Snapchat".bold.yellow
puts ""
puts "What is your username?".blue
name = gets.chomp

puts "Welcome #{name}, Now add some friends :))".green
puts ""
puts Friends.add