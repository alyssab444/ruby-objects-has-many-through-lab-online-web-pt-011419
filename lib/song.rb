class Song 
  attr_accessor :artist 
  @@all= []
  def initialize(name, artist, genre)
    @name= name 
    @artist= artist 
    @genre= genre
    @@all<< self 
  end 
  
  def self.all
    @@all
  end 
  
  def genre 
    
  end 
end 