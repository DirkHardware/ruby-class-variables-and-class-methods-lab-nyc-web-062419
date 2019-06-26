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

  def count
    @@count
  end

  def artists
    @@artists.uniq!
  end

  def genres
    @@genres.uniq!
  end

end
