block = lambda{ "hello"}
puts block.call

block2 = lambda do |i|
  i * 2
end
puts block2.call "ruby"
puts block2.call(2)
#error: lambdas check no. of arguments puts block2.call(3,4,5)
puts block2.class #Proc

prc = Proc.new{ puts "helo world"}
puts prc.call
puts prc.call(2,3)
puts prc.class
puts prc

def lambda_test

l = lambda{ return }
  puts l.call
  puts "kinjal"
end
lambda_test

def proc_test
  proc = Proc.new { return }
  proc.call
  puts "kinjal chotaliya"
end

proc_test
#PROCS PASSED IN METHOD
def demo someproc
  puts "method starts"
  someproc.call
  puts "done"
end
say = Proc.new {puts "hello"}
demo say
