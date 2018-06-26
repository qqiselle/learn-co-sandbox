class Album
  #you can put in things you want to do getters and setters for (with accessor)

  attr_accessor :name, :releasedate, :artist
  @@albumcount=0
  #assigning class variable^^
  def initialize
    @@albumcount+=1
    #everytime i do .new it will add one to my album count^^
  end
  
  def self.count
    #^^says its a class method (this allows you to get the count of the entire class)
    @@albumcount
  end


end

tswiftalbum = Album.new
# tswiftalbum ="Speak Now"
# tswiftalbum ="2009"
# tswiftalbum ="Taylor Swift"

beyoncealbum = Album.new
drakealbum = Album.new

# puts tswiftalbum.inspect
#^^ inspect will tell us everything stored

puts Album.count