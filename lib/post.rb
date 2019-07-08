class Post
  @@all = []
  attr_accessor :author, :title
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.author_name
end
end