class Book
  attr_accessor :author
  
  
  def initialize(title)  
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  
end