class Person

  def initialize(name)
    @name = name
  end

  def supermethod
    print "\nPerson name: ",@name
  end
end

class Student < Person

  def initialize(name,rollno)
    super(name)
    @rollno = rollno
    @sem = nil
  end

  def studentmethod
    print "\n#{@name},#{@rollno}"
  end

attr_writer :sem

end


class Employee < Person

  def initialize(name,salary)
    super(name)
    @salary = salary
  end

  def employeemethod
    print "\n#{@name},#{@salary}"
  end
end

pname = Person.new("Kinjal")
pname.supermethod
sname = Student.new("Xyz","A01")
puts sname.sem = 8
sname.studentmethod
ename = Employee.new("siya",5000)
ename.employeemethod
sname.supermethod
#pname.studentmethod  error
