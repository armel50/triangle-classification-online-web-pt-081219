class Triangle
  attr_accessor :sides, :kind
  def initialize(side1, side2, side3)
    @sides = []
    @sides << side1 
    @sides << side2 
    @sides << side3 
    
  end
  
  def kind
    if (@sides[0] < 0 || @sides[1] < 0 || @sides[2] < 0)
      
        raise TriangleError
    
    end
    
  end
  
    class TriangleError < StandardError
      
    end
  
end
