class Genre
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
    Song.all.select do |song|
      song.genre == self
    end
  end
  
  def genres
    self.songs.map do |song|
      song.genre
  end
  end