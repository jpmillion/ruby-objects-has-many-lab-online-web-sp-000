class Song 
  
  attr_accessor :artist, :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all_songs << self 
  end
  
  def self.all 
    @@all_songs
  end
end