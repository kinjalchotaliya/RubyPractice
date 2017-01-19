
numbers=[23,43,54]

i=0

while i<3

puts "before i is #{i}"
numbers.push(i)

i+=1
print "numbers=",numbers,"\n"

puts "after i is #{i}"
end
print "numbers later=",numbers
