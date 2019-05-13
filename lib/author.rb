class Author 
  attr_accessor :name, :author 
    
  def initialize(name)  
    @name = name
    @post = []
  end
  
  def self.all 
    @post
  end
  
  def add_post(post)
   @post <<  post
   post.author = self
 end
   
  def posts 
    @post
  end
  
  
end