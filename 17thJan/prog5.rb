puts "Enter any number:"
n=gets.chomp.to_i

flag=0
start = Time.now
for i in 2..n/2

	flag=1 if (n%i==0)

end
endt = Time.now

diff = endt - start

puts "#{n}=Prime" if flag==0 		
puts "#{n}=Non Prime" if flag==1
puts diff


