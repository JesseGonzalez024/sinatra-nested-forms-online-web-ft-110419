class Pirate
  attr_accessor :name, :weight, :hight
  
  @@all = []
  
  def initialize(args)
    @name = args[:name]
    @weight = args[:weight]
    @hight = args[:hight]
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
end