# Take length and breadth and calculate area and perimeter
class Rectangle
  def initialize(length, breadth)
   @length=length
   @breadth= breadth
  end
   
  def self.buildsquare(side)
   self.new(side, side)
  end

  def perimeter
    (@length + @breadth) * 2
  end

  def area
    (@length * @breadth)
  end
end
 