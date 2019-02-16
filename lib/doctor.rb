class Doctor 
  attr_accessor :name 
  @@all= []
  def initialize(name)
    @name= name 
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 
  
  def new_appointment(patient, date)
    appointment.new(date, patient, doctor)
  end 
  ef new_song(song, genre)
    Song.new(name, self, genre)
     self.songs.last
  end 
end 