

module Parent
attr_accessor :n1, :n2
  def Parent.initmethod
    puts "Parent Initialization"
  end



  def Parent.method1(n1,n2)
    @n1 = n1
    @n2 = n2
    puts "n1=#{@n1}\t n2=#{@n2}"
  end

  def Parent.sum
    puts "Base sum=",@n1 + @n2
  end
end

class Child

include Parent

  def initmethod
    puts "Child Initialization"
  end

  def method1(n1,n2,n3)
    Parent.method1(n1,n2)
    @n3 =n3
    puts "n3=#{@n3}"
  end

  def sum

    Parent.sum
    puts "Derived Sum",@n1 + @n2 + @n3
  end
end

Parent.method1(2,3)
Parent.initmethod

c = Child.new
c.initmethod
c.method1(30,20,40)
c.sum
c.subtract
