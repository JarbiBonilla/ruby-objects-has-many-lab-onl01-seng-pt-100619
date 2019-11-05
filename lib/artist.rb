class Artist
  
  attr_accessor :name, :song
  
  def initialize(name)
    @name = name
    @songs = []
  end

  def songs(song)
    @songs << song
  end
end