#first way

def method1
	yield
	puts "hello"
	yield "ruby on rails"
	puts "ruby"
	yield 12
 
end
#first execute all yields for parameterized block
method1{|i| puts "in block #{i}"}

#execute all yields for empty block
method1{puts "empty"}
END{puts ".........in end............"}
puts "###in main###"
#second way


def method2(&block)
	block.call
	block.call 22
end
method2{puts "in method2"}
method2{|i| puts "ibhjbj #{i}"}

BEGIN{puts "...............in begin........."}



