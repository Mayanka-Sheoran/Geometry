class Rectangle
  def initialize(length,breadth)
    @length=length
    @breadth=breadth
  end

  def perimeter
    (@length + @breadth) * 2
  end

  def area
    (@length * @breadth)
  end
  
  def check
        self.is_a?(Rectangle)
  end
end