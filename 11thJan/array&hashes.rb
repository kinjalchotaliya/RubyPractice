array1=[21,2,3,"one","ten",2.3]

array1.each do |i|
puts i
end


hash={"red"=> 0xf00, "blue" => 90}

hash.each do |key,val|

print "key=", key ,"  value=",val ,"\n"
end
 puts "\n"

temp=0
(1..5).each do |n|

temp= temp + n

end


puts temp


