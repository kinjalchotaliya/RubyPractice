def mtd(arg1=5, arg2=2, arg3=4.5)
puts  "#{arg1}, #{arg2}, #{arg3}."
end
puts mtd

$gbl = 20
puts $gbl
alias method1 mtd

def mtd
puts "improved"
print "after alias"
end
puts mtd
puts method1
alias $gbl2 $gbl
puts $gbl2
$gbl += 1
puts $gbl2
puts $gbl


def demo(*string)
  string.inspect

end

puts demo()
puts demo(1,2,3,45,2,"sda")
def opt_args(a,*x,b)
  b.inspect
  a.inspect
end

puts opt_args(12,34,45,56,343,23,1,2132434,43)

def downer(string)
  string.downcase
end
a = "HELLO"
puts downer(a)    # -> "hello"
puts a.reverse        # -> "HELLO"

def downer(string)
  string.downcase!
end
a = "HELLO"
puts downer(a)      # -> "hello"
puts a         # -> "hello"

a = 10.2232
puts "%0.2f"%[a]


class Riex

def demo1(*string)
  string.inspect

end

r = Riex.new
puts r.demo1(1,2,3,45,2,"sda")
end
