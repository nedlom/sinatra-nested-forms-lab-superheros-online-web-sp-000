class Hero
  
  attr_accessor :name, :power, :biography
  
  @@all = []
  
  def initialize(args)
    @name = args["name"]
    @power = args["power"]
    @biography = args["bio"]
    self.class.all << self
  end
  
  def self.all 
    @@all
  end
  
end