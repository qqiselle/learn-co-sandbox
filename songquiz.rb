class Songs
  
  def initialize(songs,artist)
    @songs=songs
    @artist=artist
  end
  
  def songs
    @songs
  end
  
  def artist
    @artist
  end
end 

class Quiz
  @@groupofsongs=[]
  
  def self.songsarray
    @@groupofsongs
  end
  
  def self.songs(songs)
    @@groupofsongs << songs
  end 
  def self.quiz(songs)
    puts "Who sings #{songs.songs}?"
    answer = gets.chomp.capitalize
    
    if answer == songs.artist
      puts "That's correct!"
    else 
      puts "LOLL NAH #error. The actual singer is #{songs.artist}"
    end
  end
  def self.startquiz
  @@groupofsongs.each do |songs|
    self.quiz(songs)
  end
  end
end


Quiz.songs(Songs.new("This is America","Childish Gambino"))
Quiz.songs(Songs.new("God's Plan","Drake"))
Quiz.songs(Songs.new("IDGAF", "Dua Lipa"))
 
 Quiz.startquiz