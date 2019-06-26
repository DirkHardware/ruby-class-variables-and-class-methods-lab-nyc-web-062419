class Song

  @@count = []
  @@artists = []
  @@genres = []
  @@count = 0

  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  self.def artists
    @@artists.uniq!
  end

  self.def genres
    @@genres.uniq!
  end

end
