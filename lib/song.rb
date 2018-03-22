class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []

  def initialize(title, artist, genre)
    @@count += 1
    @@artists << artist
    @@genres << genre
    @name = title
    @artist = artist
    @genre = genre
  end

  def self.count
    @@count
  end

  def self.artists
    return @@artists.uniq
  end

  def self.genres
    return @@genres.uniq
  end

  def self.genre_count
  end

  def self.artist_count
  end
end
