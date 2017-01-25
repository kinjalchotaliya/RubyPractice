puts "Enter No. of players"
n = gets.chomp.to_i

puts "Enter difference:"
d = gets.chomp.to_i

puts "Players:"
arr = []
(1..n).each do |i|

  puts "Player=#{i}"
  arr << i
end
print arr

i = -1
while i <= arr.size 
  arr.delete(i += (d-1))
  puts "\nplayer#{arr[i]} deleted"

end


print arr
