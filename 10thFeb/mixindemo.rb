module Module1
  def method1
    @num = 1 if @num.nil?
    @num
  end
end

module Module2
  def method2
    @num = 20 if @num.nil?
    @num
  end
end

class Mixindemo
  include Module1
  include Module2

  def initialize
    puts method1
    puts method2
  end
end

Mixindemo.new
