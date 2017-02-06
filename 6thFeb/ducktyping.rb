class Demo


  def sum(number)
    number.sum
  end

end

class Intsum


  def initialize(n1,n2)
    @n1 = n1
    @n2 = n2
  end

  def sum
    puts "Sum of int= #{@n1+@n2}"
  end
end

class Stringsum


  def initialize(s1,s2,s3)
    @s1 = s1
    @s2 = s2
    @s3 = s3
  end

  def sum
    puts "Concatenation of Strings= #{@s1+@s2+@s3}"
  end
end


d = Demo.new
puts "*****Integer*****"
number = Intsum.new(10,20)
puts d.sum(number)

puts "*****String*****"
number = Stringsum.new("kin","jal","chotaliya")
puts d.sum(number)
