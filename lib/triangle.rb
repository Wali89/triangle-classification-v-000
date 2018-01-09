class Triangle
  attr_accessor :s1, :s2, :s3, :type

  def initalize(s1, s2, s3)
    @s1 = s1.to_i
    @s2 = s2.to_i
    @s3 = s3.to_i
  end

  def kind
    if self.s1 = 0 || self.s2 = 0 || self.s3 = 0
      raise TriangleError
    elsif (self.s1 + self.s2) <= self.s3 || (self.s1 + self.s3) <= self.s2 || (self.s2 + self.s3) <= self.s1
      raise TriangleError
    elsif self.s1 = self.s2 = self.s3
      @type =

    elsif self.s1 = self.s2 || self.s2  self.s3 || self.s1 = self.s3
      return :isosceles

    elsif self.s2 = self.s3 || self.s1 = self.s2 || self.s1 = self.s3

    end
  end
end
end


class TriangleError < StandardError

  def message
    ""
  end
end
