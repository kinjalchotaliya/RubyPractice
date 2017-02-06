
# public, private and protected apply only to methods.
#Instance and class variables are encapsulated and
#effectively private, and constants are effectively public.
class Access
private
  def method1
    puts "method1"
  end
  def method2
    puts "method2"
  end

protected
  def method3
    puts "method3 is protected"
  end
public
  def publicmethod
    puts "publicmethod"
  end
end


class Child < Access

def method1
  super
  puts "Private Method1 is override"
end

def method3
  super
  puts "protected Method3 is override"
end
#private :method1
end
 ob = Access.new
 ob.publicmethod
 ch = Child.new
 ch.method1
 ch.method3
 #error:
 #ob.method1
 #ob.method2
#ob.method3
