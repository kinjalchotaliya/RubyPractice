

require_relative 'Module1'
require_relative 'Module2'


class Democlass


@@str="hello"


include Module1
include Module2



	def thirdmethod

		print "via object =" 
		print Module1.cirarea 
	end

obj1=Democlass.new
obj1.thirdmethod
print "Module1 call ="
print Module1.cirarea 


	def fourthmethod
		print "via object ="
		print Module2.method1(Module2::No)
		 
	end

obj2=Democlass.new
obj2.fourthmethod
print "via Module2="
print Module2.method1(Module2::No)


 
	def area
		arr=Module1::Pi*Module2::No*Module2::No
		print "Area=",arr

	end

	def string
		puts "class var=",@@str,ab
	end
obj3=Democlass.new
obj3.area

obj3.string
end
