class Genre 
  attr_accessor :name 
  @@all= []
  def initialize(name)
    @name= name 
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
  def artist 
    self.songs.map do |element|
      element.artist 
    end 
  end 

end 