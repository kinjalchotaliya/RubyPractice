values = [12,34,542,11,"er",23.34,45.54,"ab","as"]

while values.length > 0

n1 = values.pop
n2 = values.pop

begin
  n1 + n2

rescue
  p "can't add #{n1.class} to #{n2.class} "

else
  puts "n1 + n2 is #{n1+n2}"
end

end
