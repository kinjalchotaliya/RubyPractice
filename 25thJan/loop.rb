puts NIL.class # NilClass
puts nil.class # NilClass
puts nil.object_id # 4
puts NIL.object_id # 4
puts TRUE.object_id # 0
# FALSE is synonym for false
puts FALSE.class # FalseClass
puts false.class # FalseClass
puts true.object_id # 20
puts FALSE.object_id # 0

a2 = "hello"
unless a2.length == 0
  puts "Usage: program.rb 23 45"

else
  puts "try again"
end

puts "age="
age = gets.chomp.to_i
puts (13..20).include?(age) ? "#{age}" : "try again"
