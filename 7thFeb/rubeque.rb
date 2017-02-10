
roses = "blue" && "red"
violets = "blue" and "red"
puts violets

puts ([:r, :u, :b, :e, :q, :u, :e][2..4].rotate.reverse[0..1])
str = "Hello" "World"
puts str



print %w(hello world)
print %w{1 2 3 4}
print %w?remembrance of things past?

def caution_case(obj)
  case obj
  when obj
    true
  else
    false
  end
end
puts caution_case( (1..2) )

a = "Miles O'Brien"
puts ((a =~ /[ ]\w'/))
b = "Barack Obama"

puts ((a =~ /[ ]\w'/))

if false
  w = :whatever
end
puts defined?(w) != nil


random_values = (0..1000000).inject(0.0) do |sum, _|
  sum += rand(14) + rand(14)
end

puts (random_values/1000000.0).round

puts rand(14)


puts "ddfd".encoding
