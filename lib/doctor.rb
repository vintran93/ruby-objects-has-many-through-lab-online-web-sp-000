class Doctor
  
  attr_accessor :name, :patient
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end