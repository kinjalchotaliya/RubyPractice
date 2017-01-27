# Your code here

class Demo
def method_missing(m,*args)
  puts "sorry there is no #{m} method"
end
def serial_average(str)
    x,y,z = str.split('-')
    avg = ((y.to_f + z.to_f)/2).round(2)
    avg1 = "#{x}-#{avg}"
    print avg1

end
def serial_average1(input)
    serial, x, y = input.split('-')
    av = ((x.to_f + y.to_f)/2).round(2)
    [serial, av].join('-')
end
d = Demo.new
d.sum
d.serial_average('001-12.43-56.78')

end
