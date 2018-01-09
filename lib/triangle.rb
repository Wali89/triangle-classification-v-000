class Triangle
  attr_accessor :side1, :side2, :side3

  def initalize(side1:, side2:, side3:)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

end


class TriangleError < StandardError

end
