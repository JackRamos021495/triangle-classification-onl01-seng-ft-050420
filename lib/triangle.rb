class Triangle
  # write code here
  def initialize(triangle_side1,triangle_side2,triangle_side3)
    @triangle_side1 = triangle_side1
    @triangle_side2 = triangle_side2
    @triangle_side3 = triangle_side3
  end

  class TriangleError < StandardError
  end
end
