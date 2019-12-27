class Pirate
  attr_accessor :name, :weight, :height
  
  @@all = []
  
  def initialzie(args)
    @name = args[:name]
    @weight = args[:weight]
    @hight = args[:height]
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
end