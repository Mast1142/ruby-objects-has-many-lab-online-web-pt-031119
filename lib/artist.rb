require "pry"

class Artist

attr_accessor :name
<<<<<<< HEAD
@@all = []  #creating an array to store songs created
#@@count = 0 #count tracks the number of songs created
=======

>>>>>>> 7417ed3a1048fb49327f1ecf25d2945f728aafdd
  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
<<<<<<< HEAD
    #@@count += 1 #count the songs created
    @songs << song
    @@all << song
=======
    @songs << song
>>>>>>> 7417ed3a1048fb49327f1ecf25d2945f728aafdd
    song.artist = self
  end

  def add_song_by_name(song)
    song = Song.new(song)
<<<<<<< HEAD
    self.add_song(song)
  end

  def self.song_count
    @@all.size   #if using counter, @@count to call count.
=======
    @songs << song
    song.artist = self
  end

  def self.song_count
    @songs.artist.name
>>>>>>> 7417ed3a1048fb49327f1ecf25d2945f728aafdd
  end

end
