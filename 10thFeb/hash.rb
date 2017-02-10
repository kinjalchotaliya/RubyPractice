h1 = Hash.new("color")
h1 = {"1"=>"red","two"=>"green",[23,34]=>"yellow"}
print h1.keys
print h1.key("red")
h1.store("23","pink")
print h1,"\n"

print h1.assoc([23,34])

h2 = {1=>"sfs",2=>"qweq",20=>30,12=>14}
print h2.delete_if{|key| key>15}
#each_key,each_value,each
h3 = {1=>"sfs",2=>"qweq",20=>30,12=>14}
 h3.each_value{|value| puts value}

#flatten(level)
h5 = {"1"=>[2,3],"2"=>[[2,3,4],["23","32"]],3 => "2"}
print h5.flatten
print h5.flatten(2)
hf = h5.flatten(3)
print hf,"\n"
print h3,"\n"
h4 =  h3.invert
print h3.merge!(h4)


def promptAndGet(prompt)
   print prompt
   res = gets.chomp
   throw :quitRequested if res == "!"
   return res
end

catch :quitRequested do
   name = promptAndGet("Name: ")
   age = promptAndGet("Age: ")
   sex = promptAndGet("Sex: ")
   # ..
   # process information
end
promptAndGet("Name:")
promptAndGet("Age: ")
promptAndGet("Sex: ")
