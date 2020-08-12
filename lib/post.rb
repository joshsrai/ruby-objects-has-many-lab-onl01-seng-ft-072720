class Post
  attr_accessor :author, :title
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self 
  end
  
  def author_title
    if !@author 
  else
    @author.title
  end
end

def self.all
  @@all
end
end