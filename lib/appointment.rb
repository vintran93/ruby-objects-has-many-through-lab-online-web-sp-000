class Appointment
  
  attr_accessor :date, :doctor, :patient, :name
  
  @@all = [] 
  
  def initialize()