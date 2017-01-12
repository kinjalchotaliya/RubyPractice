arr1=[4,56,333,23,45,65,21]

arr1.each do |i|
puts i
end

arr2=[3,4,5,6,7]

res=Array.new 
res= arr2.collect{|i| i+10}
puts "#{res}"



