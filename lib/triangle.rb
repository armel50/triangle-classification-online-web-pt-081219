class Triangle
  attr_accessor :sides, :kind
  def initialize(side1, side2, side3)
    @sides = []
    @sides << side1 
    @sides << side2 
    @sides << side3 
    
  end
  
  def is_valid?(array)
    i = 0
    
    while i < array.size do 
      array[i]
    end
  end
  
  def kind
    
  end
  
    class TriangleError < StandardError
      
    end
  
end
