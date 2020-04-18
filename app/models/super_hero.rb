class SuperHero

  attr_accessor :name, :power, :biography
  
  Heroes = []
  
  
  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @biography = params[:biography]
    Heroes << self 
  end 

  def self.all 
    Heroes
  end 
  
  def self.clear 
    Heroes.clear
  end 

  
end 
