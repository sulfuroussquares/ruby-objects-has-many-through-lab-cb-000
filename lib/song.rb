class Song
attr_accessor :title, :artist, :genre


def initialize(title, artist=nil, genre)
  @title = title
  @artist = artist
  @genre = genre
end

end
