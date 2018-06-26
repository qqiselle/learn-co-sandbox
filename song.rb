class Song
  
  attr_accessor :name, :genre, :artist
  @@songcount = 0
  @@artists = []
  @@genres = []
  
  def initialize(name,artist,genre)
   @@name = name
   @genre = genre 
   @artist = artist
   @@songcount += 1
   @@genres << genre
   @@artists << artist
  end
 
 def self.genrescount
   @@genres.uniq
end


 def self.count
   @@songcount
 end
 
 def self.genrescount
   genrescount = {}
  # add to our hash genrescount[key] = value
  @@genres.each do |genre|
  if genrescount[genre]
    genrescount += 1
  else genrescount[genre] = 1
  end
  puts genrescount
  end
 end
 
 end
 
song1=Song.new("Hello","Adele","Pop")
song2=Song.new("Personal","Kehlani", "R & B")
song3=Song.new("Fairytale", "Taylor Swift", "Pop")
# puts Song.count
# puts song1.inspect
puts Song.genrescount
