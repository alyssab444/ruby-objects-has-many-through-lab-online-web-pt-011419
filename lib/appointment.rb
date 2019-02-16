class Appointment
  
  @@self 
  def initialize(date, patient, doctor)
    @date= date 
    @patient= patient 
    @doctor= doctor 
    @@all << self 
end 