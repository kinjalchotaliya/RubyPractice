
# words = []
# def reverse_each_word(sentence)
#   words[] = sentence.split(" ")
#   revstr = []
#
#   words.length.times do |i|
#
#   revstr[i] = words[i].reverse
#   end
#   revstr.join(" ")
# end
#
# assert_equal "olleH ,ereht dna woh era ?uoy", reverse_each_word("Hello there, and how are you?")
def fibo_finder(n)
n == 0 || n == 1 ? n : fibo_finder(n-2) + fibo_finder(n-1)
end

puts  fibo_finder(0)
puts fibo_finder(1)
puts fibo_finder(4)


#shuffle or sample - random element selector
#compact = remove nil element
#rassoc  -
#invert = keys as values and values as keys of hash
#ancestors = return parent classes
#__callee___ or  __method__ =for returning name of executing method
