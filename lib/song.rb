class Song

  attr_accessor :name, :artist, :genre



@@count = 0
@@artists = []
@@genres = []


  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count +=1

    # if GENRES.include?(genre)
    #   puts "genre already included"
    # else 
      @@genres << @genre
    #   # @@genre_count += 1
    # end 

    # if ARTISTS.include?(artist)
    #   puts "artest already included"
    # else 
      # @@artist_count += 1
      @@artists << @artist
  end 
  #   end  
  # end 

  def self.genre_count
    @@genres.tally
  end 

  def self.artists
@@artists.uniq
  end

  def self.genres 
    @@genres.uniq
  end

  def self.artist_count
    @@artists.tally
  end


def self.count
  @@count
end 

end



# GENRE.tally