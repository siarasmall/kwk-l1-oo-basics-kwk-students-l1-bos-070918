# book.rb
# Add you Book class here
class Book
  
  attr_reader :title
  attr_accessor :author, :genre, :page_count
  
  def initialize(title)
    @title = title
    # @author = author
    # @genre = genre
    # @page_count = page_count
  end #initialize
  
  def turn_page
  puts "Flipping the page...wow, you read fast!"
end 

end #class



worldatg = Book.new("The World According to Garp")
worldatg.turn_page

# great_gatsby = Book.new("The Great Gatsby", "F Scott Fitzgerald", "Fiction", 180)
# great_gatsby.author = "F Scott Fitzgerald"
# puts great_gatsby.title
# puts great_gatsby.author
# puts great_gatsby.genre
# puts great_gatsby.page_count

