range=('a'..'n').to_a
puts range.include? ('g')


puts "#{range}"


range.each do |i|

print i , "=",i.ord, "\t " 	#ord = ascii of char
end

range2=("kia".."kin").to_a

puts range2.reject{|i| i<"kig"}
