class Gp
  def methodgf(x)
    puts "#{@x=x}=In gf"
  end
end
class Parent < Gp
  def methodp(x)

    puts "#{@x = x + 1}In P"
  end
end
class Child < Parent
  def methodp(x)
    super
    puts "#{@x = @x+10}from child to Parent"
  end
  def methodchild(x)
    puts "#{@x = x}In child"
  end
end
ch = Child.new
ch.methodgf(20)
ch.methodp(10)
ch.methodchild(30)

par = Parent.new
par.methodp(1)
par.methodgf(34)

g= Gp.new
g.methodgf(32)
#error : g.methodp(56)


#....Abstract and concrete
class AbstractKlass
  def welcome
    puts "#{hello1} #{name2}"
  end
end

# A concrete class
class ConcreteKlass < AbstractKlass
  def hello1
    puts "Hello" end
  def name2
    puts"Ruby students" end
end

ConcreteKlass.new.welcome # Displays "Hello Ruby students"
ConcreteKlass.new.hello1
