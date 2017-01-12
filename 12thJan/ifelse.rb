


puts "var is set" if @var	#execute when var is defined

puts "var is unset" unless @var #execute when var is not defined

a=11
puts "a is max=#{a}" if a>10
puts "a is min=#{a}" unless a<0  #excute when condition becomes false

if a>10 and a<15 
	puts "between 10 to 15"

else

	puts "out of range"
end

res=56

unless res<35
puts "pass"
else
puts "fail"
end

puts "enter marks"
mark=gets.to_i

marks=case mark
when 71..100 then  marks="a1"  

when 35..50  then marks="c1" 

when 60..70  then marks="b1" 

else marks="fail"
	
end
puts marks

