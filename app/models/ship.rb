class Ship
  attr_accessor :name, :type, :booty
  @@all = []
  
  def initialize(args)
    @name = name[:name] 
    @type = type[:type]
    @booty = booty[:booty]
    @@all << self
  end
  def self.all
    @@all
  end
  def self.clear
    @@all.clear
  end
end