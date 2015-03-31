class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def perimeter
    2 * (@length + @breadth)
  end
end

class Square < Rectangle
  def initialize(length)
    @length = length
    @breadth = length
  end
end

rec = Rectangle.new(10,20)
sq = Square.new(10)
puts "Rectangle perimeter is #{rec.perimeter}"
puts "Square perimeter is #{sq.perimeter}"