=begin
def argvlike(*a)

one,two,three=a

puts "arg1:#{one}"
puts "arg2:#{two}"
puts "arg3:#{three}"
end

argvlike(ARGV)

=end
def twoargs(x,y)

puts "arg1:#{x}"
puts "arg2:#{y}"
print "sum=",x.to_i+y.to_i
end

twoargs("50",90)


