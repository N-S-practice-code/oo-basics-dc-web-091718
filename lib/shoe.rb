class Shoe
  attr_accessor :brand
  attr_accessor :color
  attr_accessor :size
  attr_accessor :page_count
  attr_accessor :condition
  
  def initialize(title)  
    @title = title
  end
 
  def cobble
    puts "Your shoe is as good as new!"
    @condition=""
  end
  
  
end