class Song

  @@count = []
  @@artists = {}
  @@genres = {}
  @@count = 0

  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    if @@artists.key?{@artist}
      @@artists[@artist] += 1
    else @@artists[@artists] = 0
      if @@genres.key?{@genre}
        @@genres[@genre] += 1
      else @@genres[@genre] = 0
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq!
  end

  def self.genres
    @@genres.uniq!
  end

  def self.genre_count
    @@genres
  end

  def self.artist_count
    @@artists
  end

end
