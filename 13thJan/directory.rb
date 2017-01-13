#Dir.mkdir("dir")

Dir.chdir("/home/kinjal/rubyprograms/RubyPractice/13thJan/dir")
puts Dir.pwd

#list out files and diretories 
puts Dir.entries("/home/kinjal/rubyprograms/RubyPractice/13thJan")
puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
Dir.foreach("/home/kinjal/rubyprograms/RubyPractice/13thJan") do |entry|
 puts entry
end
puts ".........................."
puts Dir["/home/kinjal/rubyprograms/RubyPractice/13thJan/*"]
