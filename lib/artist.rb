require 'pry'
class Artist 
  attr_reader :songs 
  attr_accessor :name, :genre  
   @@all = []
  
  def initialize(name)
    @name= name 
    @@all<< self 
    @songs = []
  end 
 
  
  def self.all
    @@all
    end 
  
  def new_song(song, genre)
    Song.new(name, self, genre)
    #@songs<< create_song
  end 
  
  def songs
    Song.all.select do |element|
     element.artist == self 
    end 
  end 
end 
 
