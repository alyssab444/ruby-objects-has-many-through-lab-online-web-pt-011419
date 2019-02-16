class Genre 
  attr_accessor :name 
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