i=0
n=5

while i<n do
	print "i=",i,"\t"
	i+=1
end


puts "\n"

#do...while
i=2
n=6
begin
	print "i=",i,"\t"
	
	i+=1
end while i<n

#..until

j,n = 1,3

until j>n do
	puts "out of range"
	j+=1
end

#..break

for i in 0..5
	if i>2 then
		break
	end
	puts i	
end

#..for
sum=0
for i in 0..5

sum=sum+i
end
print "sum=",sum

#..next
a,b = 20,24

for a in a..b do
	 if a<=22 then

	next
	
	end
	puts a
end
#..redo

for i in 0..10 do
  if i>4 then
	puts i
	redo	#when condition becomes true loop starts again with from previous value not initial value
  end
end

#..retry

for i in 1..5 do
	
	retry if i<2
	puts i
	end


