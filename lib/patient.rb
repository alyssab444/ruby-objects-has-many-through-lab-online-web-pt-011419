class Patient 
  attr_accessor :name 
  @@all= []
  def initialize(name)
    @name= name 
    @@all << self 
  end 
  def self.all
    @@all 
  end 
  
    
  def new_appointment(doctor, patient)
   Appointment.new(doctor, self, date)
   self.appointments.last  
  end 
   
   def appointments
    Appointment.all.select{|appointment| appointment.patient == self}
  end
   
    
 
end 