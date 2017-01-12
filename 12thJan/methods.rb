class Employee

No=10

	def self.setname
		puts "Enter Your name"
		name=gets
		print "Name=" ,name
		
	end

	def setno
		puts "No= ",No
	end

Employee.new.setno
Employee.setname

end

class Clsmethods
	@@hello="hello"
	#all methods defined inside self are "class methods"
	class << self
	

	def printname
		puts @@hello,"Kinjal"
	end

	def printno
		puts "Number:" ,Employee::No	#get value of 'No' constant from Employee class 
	end
	end

Clsmethods.printno
Clsmethods.printname
end


class Thirdway; end

class Fourth; end

def Fourth.method2
 puts "second method"
end
def Thirdway.method1
puts "njnj" 

end

Fourth.method2
Thirdway.method1




