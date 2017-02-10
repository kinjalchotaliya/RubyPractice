puts "abcdef"<=>"abc"
puts "abcdef"<=>"abcdefg"
puts "abcdef"<=>"ABCDEF"
puts "abcdef"<=>"abcdef"

a = "hello world"
puts a[-5,5]
puts a.capitalize!
puts "abcdef".casecmp("abcde")
puts "string\n".chop
puts "string".chop
puts "string\n".chop
puts "string\n".clear
cat = "concat"
puts "string" << cat
puts cat.concat(a)

puts "koienejeael".delete "aeiou","^a|^i"
"hello".each_char {|c| print c,':'}

# returns true if one of the +suffixes+ matches.
puts "hello".end_with?("heaven", "ello")
puts "kinjl".include? ("a")
puts "kinja".insert(5,"l")

puts "symbol".intern
puts "symbol".to_sym

puts "hello".ljust(15,"world")
#match,scan,swapcase,pack unpack,upto,downto

puts "HELLO".swapcase
5.downto(3){|i| puts i}
1.upto(5){|i| puts "*"*i}
