class Book
  def initialize(title)
    @title = title #Start Setters
  end
def author=(author)
  @author = author
end
def page_count=(num)
  @page_count = num
end
def genre=(genre)
  @genre = genre
end
#Start Getters
def title
  @title
end
def author
  @author
end
def page_count
  @page_count
end
def genre
  @genre
end
#Page turn method coming up
def turn_page
  puts "Flipping the page...wow, you read fast!"
end
end
#learn spec/01_book_spec.rb
