class Friends
  
  def initialize(name,romanticinterest)
    @name=name
    @romanticinterest=romanticinterest
  end
  
  def name
    @name
  end
  
  def romanticinterest
    @romanticinterest
  end
end 

class Quiz
  @@groupoffriends=[]
  
  def self.friendsarray
    @@groupoffriends
  end
  
  def self.addfriend(friends)
    @@groupoffriends << friends
  end 
  def self.quiz(friends)
    puts "Who is #{friends.name} romantic interest?"
    answer = gets.chomp.capitalize 
    
    if answer == friends.romanticinterest
      puts "That's correct!"
    else 
      puts "LOLL NAH #error. The actual romantic interest is #{friends.romanticinterest}"
    end
  end
  def self.startquiz
  @@groupoffriends.each do |friend|
    self.quiz(friend)
  end
  end
end


Quiz.addfriend(Friends.new("Joey","Phoebe"))
Quiz.addfriend(Friends.new("Rachel","Ross"))
Quiz.addfriend(Friends.new("Monica", "Chandler"))
 
 Quiz.startquiz