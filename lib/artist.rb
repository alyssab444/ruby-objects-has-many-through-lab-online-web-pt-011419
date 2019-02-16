require 'pry'
class Artist 
  attr_reader :songs 
  attr_accessor :name, :genre, :artist 
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
  end 
  
  def songs
    Song.all.select do |element|
     element.artist == self 
    end 
  end 
  
  def genres 
    Song.all.map do |element|
      element.genre == self 
    end 
  end 

  end

