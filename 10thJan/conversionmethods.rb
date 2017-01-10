a=30
b="Hello"

#a is converted into string
c=a.to_s+ b

puts c


x="56"

#x is converted into integer
y=a+x.to_i

puts y

puts a.class  #fixnum
puts x.class  #string


puts b.reverse

#puts a.reverse #error fixnum can't reverse
puts "hello ruby".length


str1="efcdijocjqw,
      qefdjiwedj,
      hello..."
print str1.lines.to_a.reverse


