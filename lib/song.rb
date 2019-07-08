class Song
  @@all = []
  attr_accessor :name, :artist
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.artist_name
    Artist.new(name)
end
end