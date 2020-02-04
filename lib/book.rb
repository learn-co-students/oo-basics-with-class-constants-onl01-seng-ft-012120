class Book
<<<<<<< HEAD
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []
=======
  attr_accessor :author, :page_count, :genre
  attr_reader :title
>>>>>>> 7a64a5cf6c315ae622aa75c57c3b98fb69bd9565

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

<<<<<<< HEAD
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
=======
>>>>>>> 7a64a5cf6c315ae622aa75c57c3b98fb69bd9565
end