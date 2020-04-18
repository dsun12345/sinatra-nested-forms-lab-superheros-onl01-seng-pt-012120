class Hero 

  attr_accessor :name, :power, :biography
  
  Heroes = []
  
  
  def initialize(att)
    @name = att[:name]
    @power = att[:power]
    @biography = att[:biography]
    Heroes << self 
  end 

  def self.all 
    Heroes
  end 
  
  def self.clear 
    Heroes.clear
  end 

  
end 
