class Patient
  
  attr_accessor :doctor, :date, :name
    
  @@all = []
    
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def self.all
    @@all
  end
  
  def new_appointment(date, doctor, self)
    
    
  