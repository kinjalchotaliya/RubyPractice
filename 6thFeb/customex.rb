
#custom Exception
puts "enter number1"
a = gets.chomp.to_i
puts "enter number2"
b = gets.chomp.to_i

class MyException < StandardError
  def initialize(msg)
    super
  end
end

begin
    raise MyException.new("number2 can't be zero") if b == 0
rescue => ex

puts ex
else
  div = a / b
puts "division = #{div}"
end
