class Post
  attr_accessor :author, :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def author_name
    if !@author 
  else
    @author.name
  end
end

def self.all
  @@all
end
end