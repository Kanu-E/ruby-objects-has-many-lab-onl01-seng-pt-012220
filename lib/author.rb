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
 
  def
  
end 
  
end