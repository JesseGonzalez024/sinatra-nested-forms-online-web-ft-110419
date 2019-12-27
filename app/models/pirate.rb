class Pirate
  attr_accessor :name, :weight, :height
  
  @@all = []
  
  def initialzie(params)
    @name = params[:pirate][:name]
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
end