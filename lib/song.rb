require "pry"

class Song

attr_accessor :name, :artist
@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
<<<<<<< HEAD
    if self.artist != nil
      self.artist.name
    else
      nil
    end
=======
    self.artist.name
>>>>>>> 7417ed3a1048fb49327f1ecf25d2945f728aafdd
  end

end
