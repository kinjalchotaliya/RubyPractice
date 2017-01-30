#blocks are not closures because they aren't objects
def demo
  x = 5 #won't consider
  yield
  puts "before:",defined? x
end
x = 20
demo { x = x + 10}
puts "Value of x:#{x}"
puts "after:",defined? x

#simple block
def save_for_later
yield
end

save_for_later { puts "Hello!" }
puts "Deferred execution of a block:"



#block as object
def save_for_later &b
  @saved = b  # Note: no ampersand! This turns a block into a closure of sorts.
end

save_for_later { puts "Hello!" }
puts "Deferred execution of a block:"
@saved.call
@saved.call
puts @saved.class

#lambda,proc
@saved_proc_new = Proc.new { puts "I'm declared with Proc.new." }
@saved_proc = proc { puts "I'm declared with proc." }
@saved_lambda = lambda { puts "I'm declared with lambda." }
def some_method
  puts "I'm declared as a method."
  @saved_proc_new.call
  @saved_proc.call
  @saved_lambda.call
  @method_as_closure.call


end
@method_as_closure = method(:some_method)

puts "Here are four superficially identical forms of deferred execution:"
