class Post 
  
  attr_accessor :title, :author 
  
  @@all_post = []
  
  def initialize(name)
    @title = name
    save
  end
  
  def save
    @@all_post << self
  end
  
  def self.all 
    @@all_post
  end
end