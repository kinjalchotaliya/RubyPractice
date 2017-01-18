puts "Enter any number:"
n=gets.chomp.to_i
require 'prime'
flag=Prime.instance.prime?(n)
puts "#{n}=Prime" if flag==true
puts "#{n}=Non Prime" if flag==false
