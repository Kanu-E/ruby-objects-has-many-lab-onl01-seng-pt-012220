class Author 
  attr_accessor :name

  def initialize(name)
    @name = name
  end
  
  def posts
    Post.all.select {|song| song.author == self}
  end
  
 
  
end