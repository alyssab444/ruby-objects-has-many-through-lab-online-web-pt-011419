class Patient 
  attr_accessor :name 
  def initialize(name)
    @name= name 
  end 
  def new_appointment
   
   Appointment.new()
   
    def new_song(song, genre)
    Song.new(name, self, genre)
     self.songs.last
  end 
  given a name and genre, creates a new song associated with that artist
end 