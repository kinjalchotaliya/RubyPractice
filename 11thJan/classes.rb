
$gbl_var=25


#instance variables

class Myclass

def print_gbl

puts "Myclass=#{$gbl_var}"
end
def initialize(id,name)

@my_id=id
@my_name=name
puts "#{@my_id}  #{@my_name}"
end

def initialize(id,add)

@id=id
@address=add

puts "#{@id} #{@address}"
end



def sum(a1,a2)

a3=a1+a2
puts "sum=#{a3}"

end


ob1=Myclass.new(1,"kinjal")
ob2=Myclass.new(2,"khushi")
ob3=Myclass.new(37,45)
ob1.print_gbl

ob1.sum(20,12)
ob2.sum(34.2,12.3)
end


#global variable

class Secondclass

def print_gbl

puts "secondclass=#{$gbl_var}"
end

s1=Secondclass.new
s1.print_gbl

end


#class variables

class Tclass


@@cls_var2=0

def initialize()
@@cls_var2 += 1

end

def cls_method
puts @@cls_var2
end


ob1=Tclass.new
ob1.cls_method

ob2=Tclass.new
ob2.cls_method

ob3=Tclass.new
ob3.cls_method

end

#constant

class Constclass

First=12
Second=23


def consteval

puts "#{First} #{Second}"

puts __FILE__

puts __LINE__
#error
#First += 1


end

ob=Constclass.new
ob.consteval

end
