class Post

<<<<<<< HEAD
  attr_accessor :title, :author
=======
  attr_accessor :title
>>>>>>> 7417ed3a1048fb49327f1ecf25d2945f728aafdd
  @@all = []

  def initialize(title)
    @title = title
<<<<<<< HEAD
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    if self.author != nil
      self.author.name
    else
      nil
    end
=======
    @@all << title
>>>>>>> 7417ed3a1048fb49327f1ecf25d2945f728aafdd
  end

end
