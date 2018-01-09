class Triangle
  attr_accessor :side1, :side2, :side3, :type

  def initalize(side1:, side2:, side3:)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def kind
    if @side1.to_i == @side2.to_i == @side3.to_i
      return :equilateral
      
    elsif @side1.to_i == @side2.to_i || @side2.to_i == @side3.to_i || @side1.to_i == @side3.to_i
      return :isosceles
       
    elsif @side2.to_i == 
      
    end
  end
end


class TriangleError < StandardError

end
