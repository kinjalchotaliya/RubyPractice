
class Test
  puts :Test.object_id.to_s

  def test
    puts :test.object_id.to_s
    @test2 = 10
    puts :test.object_id.to_s
    puts :test2.object_id.to_s   #same object_id for symbol
    puts @test2.object_id.to_s   #different object_id for identifier
    @test2 = @test2 + 20
    puts :test2.object_id.to_s  #same object_id for symbol
    puts @test2.object_id.to_s  #different object_id for identifier
  end
end
t = Test.new
t.test


h = {abc: 12,xyz: 23, def: 'kinjal', 2=> 'kinjal'}
print h
print "\n",h[:abc]
print "\n",h[2]

puts ".....this is end........"

c = 1+2
puts ".....this is end........"
puts c
puts ".....this is end........"
c = 1+2
puts ".....this is end........"
