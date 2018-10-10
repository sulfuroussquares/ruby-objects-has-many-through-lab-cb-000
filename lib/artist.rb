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
  newsong = Genre.new(genre)
  @songs << name
end


end
