def add(a,b)
  return a+b
end
plus = method(:add).to_proc.curry

plus_two = plus[2]
 plus_three = plus_two[3]
puts plus_three
 plus_right = plus[3,4]

def minus(a,b)
  return a-b
end
sub = method(:minus).curry
sub1 = sub.call
puts sub1
