
=begin
x,y,z=ARGV




print "x=",x,"  type=",x.class,"\n"
x=x.to_i

puts "class",x.class
print "x=",y,"  type=",y.class,"\n"
print "x=",z,"  type=",z.class,"\n"

puts "Give input"
str=$stdin.gets.chomp
print str,"\n"

=end


=begin

uname=ARGV.first

puts "bye bye",uname

file1=ARGV.first

filevar=open(file1)

puts "youe file is #{file1}"
puts "content of file"
content= filevar.read
puts content
puts "type.....#{content.class}"
filevar.close

puts "enter another file name"
file2=$stdin.gets.chomp
filetxt=open(file2)
puts "youe file is #{file2}"
puts "single line of of file2"
puts filetxt.readlines()
filetxt.close


#truncate

filetxt2=open(file2,'w+')
puts "truncate file"
filetxt2.truncate(0)

#write files
puts "Enter more lines"
puts "first line:"
line1=$stdin.gets.chomp
puts "second line:"
line2=$stdin.gets.chomp

filetxt2.write(line1)
filetxt2.write("\n")
filetxt2.write(line2)

filetxt2.close
puts "............file contents.............."
filetxt3=open(file2,'r+')
puts filetxt3.read
filetxt3.close
=end


#copy file

fromfile,tofile=ARGV

puts "copy abc.txt to xyz.doc"
ffile=open(fromfile)
fdata=ffile.read

puts "inputs file size=#{fdata.length}"
puts "outfile exist:#{File.exist?(tofile)}"

tfile=open(tofile,'a+')
tfile.write(fdata)

puts "!!!!Done!!!"
ffile.close
tfile.close

puts "copied file contents"
tfile2=open(tofile,'r')
puts tfile2.read
tfile2.close




