class Dog 
  attr_accessor :name
  @@all = []
  def initialize(name)
    
    @@all << self 
  end 
  
  def name
    @name
  end 
  
  def self.all 
    @@all.name
  end 
  
  def self.clear_all
    @@all.clear 
  end 
end 