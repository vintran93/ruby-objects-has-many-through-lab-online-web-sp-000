require 'pry'

class Doctor
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def appointments
    Appoinment.all.select do |appt|
      appt.doctor == self
    end
  end
  
  def new_appointment(date, patient)
    appointment = Appointment.new(date, patient, self)
  end
  
  def patients
    binding.pry
  end
  
end