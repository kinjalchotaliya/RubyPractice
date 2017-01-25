#=============================================================================================================
#Mark and Jane are very happy after having their first kid. Their son is very fond of toys,
#so Mark wants to buy some. There are N different toys lying in front of him, tagged with
#their prices, but he has only $K. He wants to maximize the number of toys he buys with this money.
#Now, you are Mark's best friend and have to help him buy as many toys as possible.
#=============================================================================================================

puts "Toys List with price...."
toys = {1 => 30, 2 => 40, 3=>1, 4 => 15, 5 => 25, 6 => 50}
toy2 = toys.sort_by {|key, value| value}
toys.each do |key,value|
  print "Toy#{key} = #{value}\n"
  end
puts "Enter amount you have:"
amt = gets.chomp.to_i
sum,count = 0,0
puts "Following toys you can buy"
  toy2.each do |key,value|
        sum = sum + value
      if sum <= amt
        count += 1
        print "Toy#{key} = #{value}\t"
      end
  end
puts "\nYou can buy #{count} toys in $#{amt}."
