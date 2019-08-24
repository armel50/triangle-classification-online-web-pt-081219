class Triangle
  attr_accessor :sides, :kind
  def initialize(side1, side2, side3)
    @sides = []
    @sides << side1 
    @sides << side2 
    @sides << side3 
    
  end
  
  def is_valid?(array)
    
   
    return false if array.include?(0)
    
    firs_element = array.first
    
    sum_1 = array.first + array[1]
    sum_2 =  array[1] + array.last
    sum_3 = array.first + array.last
  
    
    
  end
  
  def kind
    
  end
  
    class TriangleError < StandardError
      
    end
  
end
