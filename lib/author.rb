class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts
    Post.all.select{|post| post.author == self}
  end
  
  def add_post(post)
    post.author = self 
    self.posts << post 
  end
  
  def add_song_by_name(name)
    song = Post.new(name)
    post.author = self 
    self.posts << post 
  end 
  
  def self.post_count
    Post.all.length 
  end
  
end