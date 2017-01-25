def g *args # The splat here says accept 1 or more arguments, in the form of an Array
  args      # This returns an array
end

def f arg
  arg
end

x,y,z = ['one', 'two', 'three'] # parrallel assignment lets us do this

if a = f(x) and b = f(y) and c = f(z) then
  d = g(a,b,c) # An array is returned, and stored in variable d
end

p d # using p to puts and inspect d  s

puts `dir`
puts `ls`
#system("tar xzf test.tgz")
a = <<END_STR
This is the strings
And a second line
END_STR
puts a

puts $0 #file name
puts $$ #process id
puts $: #ruby path
puts Float::MAX
puts Float::DIG


puts self.private_methods.sort

rice_on_square = 1
4.times do |square|
  puts "On square #{square + 1} are #{rice_on_square} grain(s)"
  rice_on_square *= 2
end

puts self
