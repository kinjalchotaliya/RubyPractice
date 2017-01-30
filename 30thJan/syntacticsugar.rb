p = Proc.new{|x,y| puts x**y}
p.call(2,3)
p[2,3]
p.(2,3)
p::(2,3)

class Person
  attr_reader :no, :mark
  def initialize(name)
    @name =name
  end
  def no=(num)
    @no = num
  end
  def setmark(m)
    @mark = m
  end
end
p =Person.new("kinjal")
p.no = 1
puts p.no
puts p.setmark(70)
