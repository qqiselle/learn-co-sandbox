class User
  
  def initialize(username,password,birthday,email)
    @username=username
    @password=password
    @birthday=birthday
    @email=email
  end
  
   def username=(username)
    @hair=username
  end
  
  def username
    @username
  end
  
   def password=(password)
    @password=password
  end
  
  def password
    @password
  end
  
   def birthday=(birthday)
    @birthday=birthday
  end
  
  def birthday
    @birthday
  end
  
   def email=(email)
    @email=email
  end
  
  def email
    @email
  end
  

def set_password
  put "What do you want your new password 2 b???"
  newpassword=gets.chomp
  @password=newpassword
  puts @password
end
 def display
   puts "You tryna see all your info??"
   answer = gets.chomp.downcase
   if answer == "yes"
     puts "Username:#{@username}"
     puts "Password: #{@password}"
     puts "Birthday: #{@birthday}"
     puts "Email: #{@emai}"
     
   else
     puts "Hope you don't get kicked out"
     
end
#we have created an instance variable w/ a type of object in the class
user1=User.new("ansley","core", "November 4th,2003","purplemonkey@gmail.com")
user2=User.new("qqiselle","*****","March 1st, 2001","gisellethesloth@gmail.com")
puts user2.password
user2.set_password

