#constant.........
OUTER_CONST = 99

class Const
    def get_const
      CONST
    end
    CONST = OUTER_CONST + 1
end

puts Const.new.get_const
puts Const::CONST
puts OUTER_CONST

AB = "Hello"

AB[0] = "H"
AB[1] = "I"
puts AB


#global,class,instance variable

$gbl = 5
class Variable

attr_reader  :cls
@@cls =1
  Cons = 15

  def initialize(x)
  puts  @in = x
    @@cls += 1
  end
  def self.cla
    @@cls
  end
  def self.cla=(y)
    @@cls = y
  end
  def init
    @in
  end
  def init= (i)
    @in = i
  end
end

puts "Global:#{$gbl}"
puts "class#{Variable.cla}"
Variable.cla =20
puts "Instance"
ob = Variable.new(3)
ob.init = 5
puts ob.inspect
puts "class :#{Variable.cla}"
puts Variable.cls
