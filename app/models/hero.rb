class Hero

  attr_accessor :name, :power, :bio
  
  Heroes = []
  
  
  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @biography = params[:bio]
    Heroes << self 
  end 

  def self.all 
    Heroes
  end 
  
  def self.clear 
    Heroes.clear
  end 

  
end 
