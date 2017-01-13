#require 'FileUtils'

fileob=File.new("Fileread.txt","a+")

if fileob

	fileob.syswrite("hello file")
end

fileob.close

fileobw=File.open("Fileread.txt","r")

unless fileobw  #IF gives error=can't write

	fileobw.syswrite("hello file")
else 
	puts "unable to open"
end


fileobr=File.open("Fileread.txt","r") 	#valid for r,r+,a+

if fileobr	#error

	con=fileobr.sysread(4)
	puts con
end

fileobr.close


fileobe=File.open("Fileread.txt","a+") #or else use r+

if fileobe

	fileobe.each_byte{|ch| putc ch;putc ?.}
end



fileio=IO.readlines("Fileread.txt")
puts fileio[0]
puts fileio[1]
puts fileio[2]
puts fileio[3]
puts fileio[4]


IO.foreach("Fileread.txt"){|io| puts io}

#File.rename("Fileread.txt","Fileio.txt")
puts File.file?("Fileread.txt")


puts File::directory?("/usr/loacal/bin")

puts File.readable?("Fileread.txt")
puts File.writable?("Fileread.txt")
puts File.executable?("Fileread.txt")

puts File.size?("Fileread.txt")
puts File.zero?("Fileread.txt")

puts File::ftype("Fileread.txt")

puts File::mtime("Fileread.txt")
puts File::ctime("Fileread.txt")
puts File::atime("Fileread.txt")

