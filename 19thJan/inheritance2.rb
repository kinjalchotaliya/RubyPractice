
class Parent

  def initmethod
    puts "Parent Initialization"
  end

  def subtract
    puts "Sub=",@n1 - @n2

  end

  def method1(n1,n2)
    @n1 = n1
    @n2 = n2
    puts "n1=#{@n1}\t n2=#{@n2}"
  end

  def sum
    puts "Base sum=",@n1 + @n2
  end
end

class Child < Parent

  def initmethod
    puts "Child Initialization"
  end

  def method1(n1,n2,n3)
    super(n1,n2)
    @n3 =n3
    puts "n3=#{@n3}"
  end

  def sum
    super
    puts "Derived Sum",@n1 + @n2 + @n3
  end
end


p = Parent.new
p.initmethod
p.method1(10,20)
p.sum

c = Child.new
c.initmethod
c.method1(30,20,40)
c.sum
c.subtract
