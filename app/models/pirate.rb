class Pirate
  attr_accessor :name, :weight, :height
  
  @@all = []
  
  def initialzie(args)
    @name = args[:name]
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
end