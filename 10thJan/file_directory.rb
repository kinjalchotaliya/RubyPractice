
puts Dir.entries "/"


puts Dir["/home/kinjal/*.txt"]

puts File.read("/home/kinjal/s1.txt")

#require 'fileutils'
#FileUtils.cp('/home/kinjal/s1.txt', '/home/kinjal/rubyprograms/RubyPractice/10thJan/s1.txt')

File.open("/home/kinjal/rubyprograms/RubyPractice/10thJan/s1.txt", "w") do |f|       # 'w' = write new lines by replacing previous data
										     # 'a' = append new lines after previous data 																		
f << "File open in append mode"							
f << "Now go for append"

f << "bye bye..!"

end

puts File.mtime("/home/kinjal/rubyprograms/RubyPractice/10thJan/s1.txt")

puts File.mtime("/home/kinjal/rubyprograms/RubyPractice/10thJan/s1.txt").hour

