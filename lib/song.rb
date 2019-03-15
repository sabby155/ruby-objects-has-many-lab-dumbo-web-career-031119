
class Song
  attr_accessor :name 
  attr_reader :artist_name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end   
  
  def self.all 
    @@all
  end 
  
  def artist_name
    
  end  
  
end  