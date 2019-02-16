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
  def appointments 
    
  def new_appointment(doctor, patient)
   Appointment.new(doctor, self, date)
   self.appointments.last  
  end 
   
   def appointments 
     self.appointment.map do |doctor|
       doctor.doctors
     end 
   end 
   #self.appointments.map do |element|
      #element.patient 
       #has many patients, through appointments
  end 
end 