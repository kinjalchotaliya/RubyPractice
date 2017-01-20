puts "Enter No. of Players:"
n = gets.chomp.to_i

array1 = []
i = 1
while (i <= n)
  print "Players = #{i}\n"
  array1.push(i)
  i += 1
end

print array1
puts "Enter Difference:"
d = gets.chomp.to_i

puts "Game is starting...."
count = 0

=begin
array1.each {|i|  i = count + d;
  array1.delete(i)


}
=end

for j in array1

    j = count + d
    array1.delete(j)
     #print " Player #{array1[j]} is deleted"
    count = j


end
print array1
