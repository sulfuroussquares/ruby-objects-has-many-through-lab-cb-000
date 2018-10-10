class Artist
  attr_accessor :name, :songs
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @songs = []
  end

  def self.all
    @@all
  end

def new_song(name, genre)
  song = Song.new(name, genre)
  song.artist = self
  @songs << song
end

def songs
  @songs
end

end
