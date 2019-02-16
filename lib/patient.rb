class Patient 
  attr_accessor :name 
  def initialize(name)
    @name= name 
  end 
  
  def new_appointment
   Appointment.new(doctor, self, date)
   self.appointments.last 
  end 
   
  
end 