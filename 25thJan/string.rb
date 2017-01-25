s1 = 'Jonathan'
s2 = 'Jonathan'
s3 = s2
if s1 == s2
  puts 'Both Strings have identical content'
else
  puts 'Both Strings do not have identical content'
end
if s1.eql?(s2)
  puts 'Both Strings have identical content'
else
  puts 'Both Strings do not have identical content'
end
if s1.equal?(s2)
  puts 'Two Strings are identical objects'
else
  puts 'Two Strings are not identical objects'
end
if s2.equal?(s3)
  puts 'Two Strings are identical objects'
else
  puts 'Two Strings are not identical objects'
end

arr = %w[one two three four five]

print arr
puts "#eλ".length     # => 1
puts "#gλ".bytesize   # => 2
puts "λ".encoding   # => UTF-8
