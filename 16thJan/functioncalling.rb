def start(arg)

x=arg/10
y=arg*10
z=arg**x

return x,y,z
end

puts "enter any number"
no=gets.chomp.to_i
n1,n2,n3=start(no)

puts "you have entered #{no}"
print "n1=#{n1}\tn2=#{n2}\tn3=#{n3}\t"


no=no/10
puts "\n Number is divided"

print "%d %d %d\t"% start(no)
