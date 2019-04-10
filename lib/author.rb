class Author
  attr_accessor :name
<<<<<<< HEAD
  @@count = 0
=======
>>>>>>> 7417ed3a1048fb49327f1ecf25d2945f728aafdd

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
<<<<<<< HEAD
    @@count += 1
    post.author = self
  end

=======
    post.author = self
  end
>>>>>>> 7417ed3a1048fb49327f1ecf25d2945f728aafdd
  def posts
    @posts
  end

<<<<<<< HEAD
  def add_post_by_title(post)
    post = Post.new(post)
    self.add_post(post)
  end

  def self.post_count
    @@count
  end
=======
>>>>>>> 7417ed3a1048fb49327f1ecf25d2945f728aafdd

end
