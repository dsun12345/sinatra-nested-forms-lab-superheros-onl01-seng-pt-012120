class Team 
  
  attr_accessor :name, :motto
  
  Teams = []
  
  def initialize(attri)
    @name = attri[:name]
    @motto = attri[:motto]
    Teams << self 
  end 
  
  def self.all 
    Teams 
  end 
  
  
end 