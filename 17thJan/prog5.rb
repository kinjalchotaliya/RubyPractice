
puts "Enter any number:"
n=gets.chomp.to_i
flag=0

for i in 2..(n-1)

	flag=1 if (n%i==0)

end

puts "#{n}=Prime" if flag==0 		
puts "#{n}=Non Prime" if flag==1