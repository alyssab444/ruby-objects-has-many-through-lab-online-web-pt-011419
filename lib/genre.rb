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
     element.genre == self 
    end 
  end  
  
  end
end 