
str=Array.new
str[0]=1
str[1]="hello"
str[3,2]="kinjal"
print str[3]

str1 = "hello"
  str2="ruby on rails ruby"
end
str3= str2.gsub('ruby','rb')  #changes made only on str3
puts str2
puts str3
str3= str2.gsub!('ruby','rb') #changes made on str2,str3
puts str3
puts str2

print str2.hash,"\n"

str4="0x0x"
print str4.hex
