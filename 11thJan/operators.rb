#relational op

puts (1..10) === 5 #true

puts (1...10) === 10 #false

puts 1 == 1.0 	#true
puts 1.eql?(1.0) #false


a=10
b=2
puts a<<2


a1=true
b1=false


puts (a1 and b1)		
puts (a1 or b1)

puts (a && b)

puts (a>b) ? a: b

puts defined? a
puts defined? super

puts defined? yield
