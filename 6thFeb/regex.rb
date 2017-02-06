x = /a|i|o|u|e/.match("sdsf")
puts x.class #if matches then returns MatchData class otherwise NilClass

y = "kinjalchotaliya" =~ /a|e|i/
puts y #returns first match

puts "Enter hex num"
a = gets.chomp
if /[A-Fa-f0-9]/.match(a)
  puts "it is hexadecimal"
elsif /[^A-Fa-f0-9]/.match(a)
  puts "it is not hexadecimal"
else
  puts "try again"
end

puts "enter contact no"
b = gets.chomp
c = /\d{10}/.match(b) #d{10,} for 10 or more digit
#d{2,5} for 2 to 5 digit
# \w matches any digit, alphabetical character, or underscore (_).
# \s matches any whitespace character (space, tab, newline).
puts c.class
