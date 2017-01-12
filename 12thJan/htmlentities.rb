require 'htmlentities'

code=HTMLEntities.new

str="&yen;hello&copy;"

puts code.decode(str)

coder=HTMLEntities.new
str2="<hello>"

puts coder.encode(str2)

str3="\"\'&hello&\"\'"
puts coder.encode(str3, :basic)

puts coder.encode(str3, :decimal)

puts coder.encode(str3, :hexadecimal)

puts coder.encode(str3, :named)

puts coder.encode(str3, :decimal, :named)

coder1=HTMLEntities.new(:html4)

str4="\"\'&hello&\"\'"
print "html4= ",coder1.encode(str4) ,"\n"

coder1=HTMLEntities.new(:xhtml1)

str5="\"\'&hello&\"\'"
print "xhtml1= " ,coder1.encode(str5),"\n"
