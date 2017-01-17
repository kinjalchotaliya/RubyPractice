puts "Enter any number:"

n=gets.chomp.to_i

num=n
arm=0

for i in 1..n do

digit=num%10
arm=arm+(digit**3)
num=num/10

end



 puts "#{n} is not an Armstrong number" if n!=arm
puts "#{n} is an Armstrong number" if n==arm



