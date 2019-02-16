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
    
  end 
  
end 