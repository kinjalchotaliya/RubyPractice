class Triangle

attr_reader :height, :width, :length

  def initialize(height,length = 3) #length default arg
    @height = height
    @width = 20
    @length = length
  end


end

class Rectangle < Triangle

    def initialize(height,length)
      super
      puts "\nwidth from base=#{@width}"
      @width = 40
      puts "width from derived=#{@width}"


    end
end

t = Triangle.new(2)
puts "Base class"
print "Width=#{t.width}\t height=#{t.height}\t length=#{t.length}"

r = Rectangle.new(20,30)
puts "derived class "
print "Width=#{r.width}\t height=#{r.height}\t length=#{r.length}"
