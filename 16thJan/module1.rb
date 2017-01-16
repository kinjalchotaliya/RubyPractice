module Module1

	def Module1.break_words(sentence)

		words=sentence.split(' ')
		return words
	end

	def Module1.sort_words(words)

		return words.sort

	end

	def Module1.first_word(words)
		
		word=words.shift
		puts word
	end

	def Module1.last_word(words)
		
		word=words.pop
		puts word
	end
end
