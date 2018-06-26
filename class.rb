class Dog
  
  #a setter allows you to set the value (you can change it)(you = whatever is new)
  #you can't access this setter unless you have a getter method
  def initialize (name,breed)
    @name=name
    #allows method to talk to other method (with @ sign)
    @breed=breed
  end


  def bark #action doesnt change between dogs so only write once
    puts "woof!! woof!!!!"
  end
  
  def run
    puts "I love to play fetch!!!!!!!wow!!!!"
   end 
   
   
  def name
    @name
  end
  
  def breed
    @breed
  end
    
  
 #this is a setter method (you can input his weight)
  def weight=(weight)
  @weight=weight
  end
  
  #this is a getter method
  def weight
    @weight
  end
  
  def hair=(hair)
    @hair=hair
  end
  
  def hair
    @hair
  end

end

ollie=Dog.new("Ollie","Goldendoodle")
ollie.weight=46
ollie.run
ollie.hair="blonde"
puts ollie.hair
#write a getter and setter method for hair color