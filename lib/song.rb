class Song 
  
  attr_accessor :artist, :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
end