
puts "Enter file name"
filename=gets.chomp
file=File.open(filename,'a+')

puts "Enter lines into file"
fdata=gets
filedata=file.write(fdata)
file.close


arr1=Array.new
filer=open(filename,'r')
fileread=filer.read


puts "........File contents........"
arr1=fileread.lines.to_a

arr1.each do |i| 

print i 
end

puts ".............Reverse lines.............."
arr2=arr1.reverse
arr2.each do |i|

print i
end


arr3=['abs','aab','acv','sda','bbe','ads']
arr4=[23,344,54,12,3443]
print arr3.sort,"\n"

print "min=",arr4.min,"\tmax=",arr4.max

file=File.open(filename,'a+')

filedata=file.write(arr3)
file.close


file=File.open(filename,'r')
fileread=file.read
puts "....Array data..."
puts fileread



require 'fileutils'

puts "Copy operation::"
FileUtils.cp('/home/kinjal/rubyprograms/RubyPractice/17thJan/file.txt','/home/kinjal/rubyprograms/RubyPractice/16thJan/abc.txt')

puts "\n\ncopied file contents"

filex=File.open('/home/kinjal/rubyprograms/RubyPractice/16thJan/abc.txt','r')
fileread=filex.read

puts fileread
