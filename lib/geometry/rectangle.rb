class Rectangle
  def initialize(length,breadth)
    @length=length
    @breadth=breadth
  end

  def perimeter
    (@length + @breadth) * 2
  end
end