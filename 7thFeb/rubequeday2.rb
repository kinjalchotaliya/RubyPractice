even_check = lambda {|*i| i.all?{|j| j.even?}}
#or
#even_check = lambda {|i,j= 0| i.even? and j.even?}
puts [[2, 4], [1, 2], [8, 12]].select{|arr| even_check.call(*arr)}
print 100000000.to_s.reverse.gsub(/(\d{3})(=?\d)/,'\1,').reverse, "\n"

print 32324100.to_s.reverse.gsub(/(\d{3})(?=\d)/,'\1,').reverse, "\n"
print 123123243423.to_s.reverse.chars.each_slice(3).map(&:join).join(',').reverse, "\n"
print 012.to_s

# def longest_palindrome(str)
#
#  puts str.chars if str.chars == str.chars.reverse
#
# end
#  longest_palindrome("xyzzy")
#
#  array.each_with_object(Hash.new(0)){|i,hash| hash[i] += 1}

puts "x"*1

def math_is_easy?
  (129.95 * 100) == 12995
end

puts math_is_easy?
def reverse(ary)
  result = []
  for result[0,0] in ary

  end
  result
end
print reverse(["baz", "bar", "foo","23",243])
arr = ["baz", "bar", "foo","23",243]
print arr[0,1]



#5.downto(1){|i| print ("*"*i).ljust(5); puts ("*"*i).rjust(5)}
#1.upto(5){|i| print ("*"*i).ljust(5);puts ("*"*i).rjust(5)}
