class Post 
  
  attr_accessor :title, :author_name 
  
  @@all = []
  
  def initialize(name)
    @title = name
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all 
    @@all
  end
end