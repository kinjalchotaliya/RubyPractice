begin

fileo=File.open("Fileread.txt")
	if fileo
		puts "open successfully"
	end

rescue

	fileo=STDIN
end

print fileo,"==",STDIN,"\n"

i=0
begin

	puts "try"
	raise 'oops' 

rescue => ex 

puts ex
puts "i=",i,"\n"
i+=1
retry if i<2

end 
puts "give up",i



begin 

	puts "this is try"
	#raise 'A test'

rescue Exception => e
				
	puts e.message
	puts e.backtrace.inspect
else

puts "execute if noexception"	#execute when raise is not there
ensure
	puts "always exceute"
end

def promptAndGet(prompt)
   print prompt
   res = readline.chomp
   throw :quitRequested if res == "!"
   return res
end

catch :quitRequested do
   name = promptAndGet("Name: ")
	print name
   age = promptAndGet("Age: ")
   sex = promptAndGet("Sex: ")
   # ..
   # process information
end
promptAndGet("ab:")
	
