class Genre 
  
  @@all= []
  def initialize(genre)
    @genre= genre 
    @@all << self 
  end 
  def self.all
    @@all 
  end 
  def songs
    Song.all.select do |element|
     element.artist == self 
    end 
  end 
  
end 