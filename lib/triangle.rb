class Triangle
  attr_reader :s1, :s2, :s3

  def initalize(s1, s2, s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end

  def kind
    validate_triangle
    if s1 == s2 && s2 == s3
      :equilateral
    elsif s1 == s2 || s2 == s3 || s1 == s3
      :isosceles
    else
      :scalene
    end
  end

  def validate_triangle
    real_triangle = [(s1 + s2 > s3), (s1 + s3 > s2), (s2 + s3 > s1)]
    [s1, s2, s3].each { |s| real_triangle << false if s <= 0 }
    raise TraingleError if real_triangle.include?(false)
  end
end

class TriangleError < StandardError

end
