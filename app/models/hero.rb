class Hero
  
  attr_accessor :name, :power, :biography
  
  @@all = []
  
  def initialize(name, power, biography)
    @name = name
    @power = power
    @biography = biography
    self.class.all << self
  end
  
  def self.all 
    @@all
  end
  
end