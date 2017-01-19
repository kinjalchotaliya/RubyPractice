

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

  def sum1
    @total = @n1 + @n2
    puts "Base sum=", @total
    return @total
  end
end

class Child

  def initmethod

    @par = Parent.new()
    puts "Child Initialization"
  end

  def method1(n1,n2,n3)

    @par.method1(n1,n2)
    @n3 = n3
    puts "n3=#{@n3}"
  end

  def sum1
    @total2 = @par.sum1
    puts "...................."
    puts "Derived Sum",(@total2 + @n3)
  end
end

p = Parent.new
p.initmethod
p.method1(10,20)
p.sum1


c = Child.new
c.initmethod
c.method1(30,20,40)
c.sum1
#c.subtract
