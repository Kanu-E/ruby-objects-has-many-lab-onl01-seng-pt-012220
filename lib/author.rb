class Author 
  attr_accessor :name

  def initialize(name)
    @name = name
  end
  
  def posts
    Post.all.select {|song| song.author == self}
  end
  
  def add_post(pos)
   pos.author = self
  end
 
  def add_post_by_title(post_title)
    add_post()
  end 
  
end