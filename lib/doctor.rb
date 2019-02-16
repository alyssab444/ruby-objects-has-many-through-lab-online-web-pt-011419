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
  
  def appointments 
    Appointment.all.select do |element|
     element.doctor == self 
  end 
  
  def new_appointment(patient, date)
    Appointment.new(date, patient, self)
    self.
  end 
  ef new_song(song, genre)
    Song.new(name, self, genre)
     self.songs.last
  end 
end 