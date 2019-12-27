class Pirate
  attr_accessor :name, :weight, :height
  
  @@all = []
  
  def initialzie
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
end