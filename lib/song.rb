class Song
  attr_accessor :name, :artist
  
  @song = []
  
  def initialize(name)
     @name = name
     @song << song
  end
  
  def self.all
    @song
  end

  def artist_name
    artist.name if artist
  end
  
end