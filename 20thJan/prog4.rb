#===========================================================================================================
#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
#The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below N.
#===========================================================================================================
puts "Enter any Number:"
n = gets.chomp.to_i
i,sum = 1,0
puts "Multiples of 3 or 5 below #{n}"
while (i < n)
  if ((i % 3 == 0) || (i % 5 == 0))
    puts i
    sum += i
  end
  i += 1
end
puts "Sum of Multiples : #{sum}"
