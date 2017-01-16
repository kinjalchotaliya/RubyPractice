require_relative 'module1'

module Module2

include Module1

sentence="you want to create two different versions of a method with the same name"


	def Module2.sort_sentence(sentence)

		words=Module1.break_words(sentence)

		return Module1.sort_words(words)
	end

	def Module2.first_last(words)

		Module1.first_word(words)
		Module1.last_word(words)

	end

	def Module2.sorted_first_last(sentence)

		words=Module2.sort_sentence(sentence)
		Module1.first_word(words)
		Module1.last_word(words)

	end

puts "\n"
words=Module1.break_words(sentence)
print "Before sorting words=  #{words}\n"


puts "first and last words:"
Module2.first_last(words)


sorted_words = Module2.sort_sentence(sentence)
print "After sorting words=  #{sorted_words}\n"


puts "first and last words after sorting:"
Module2.sorted_first_last(sentence)
end
