require 'find'
File.open('array.rb','r') do |i|
 while line = i.gets
  puts line
 end
 end

File.open('symbol.rb','a+') do |f2|
f2.puts "puts \".....this is end........\""
f2.write("c = 1+2")
end
