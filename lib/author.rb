class Author 
  attr_accessor :name, :author 
    
  def initialize(name)  
    @name = name
    @post = []
  end
  
  def self.all 
    @post
  end
  
  def posts 
    @post
  end
  
 def add_post(name)
   @post <<  post
   post.author = self
 end
   
  
  
  
end