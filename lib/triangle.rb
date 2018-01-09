class Triangle
  attr_accessor :s1, :s2, :s3, :type

  def initalize(s1, s2, s3)
    @s1 = s1.to_i
    @s2 = s2.to_i
    @s3 = s3.to_i
  end

  def kind(:s1, :s2, :s3)
    if @s1 = 0 || @s2 = 0 || @s3 = 0
      raise TriangleError
    elsif (@s1 + @s2) <= @s3 || (@s1 + @s3) <= @s2 || (@s2 + @s3) <= @s1
      raise TriangleError
    elsif @s1 == @s2 == @s3
      @type =

    elsif @s1 == @s2 || @s2 == @s3 || @s1 == @s3
      return :isosceles

    elsif @s2 == @s3 || @s1 == @s2 || @s1 == @s3

    end
  end
end
end


class TriangleError < StandardError

  def message
    ""
  end
end
