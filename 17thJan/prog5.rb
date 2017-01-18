puts "Enter any number:"
n=gets.chomp.to_i
num=n
=begin
flag=0

(2..n-1).each do |i|

	flag=1 if (n%i==0)

end


=end
require 'prime'
flag=Prime.instance.prime?(num)
puts "#{n}=Prime" if flag==true
puts "#{n}=Non Prime" if flag==false
