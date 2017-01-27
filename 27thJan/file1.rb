=begin
require\ 'find'
File.find('dir1/') do |f|

  type = case
  when File.file?(f) then File.open('array.rb','r') do |i|
   while line = i.gets
    puts line
   end
   end
 when  File.directory?(f) then "D"
end
end
=end

f = File.new('doc/text1.txt')
f.seek(15, IO::SEEK_SET)
print f.readline
f.close
f2 = File.new('doc/text1.txt')
f2.seek(1, IO::SEEK_CUR)
print f2.readline
f2.close
f3 = File.new('doc/text1.txt')
f3.seek(-1, IO::SEEK_END)
print f3.readline
f3.close
