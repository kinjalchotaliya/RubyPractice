#==========================================================================================================================
#Game
#Computer will guess a number. Between 50 to 150.
#User should have 10 tries to identify that number.
#If the user enters a lower number then selected then give a message like this is “This is lesser then selected number”
#and if the user enters higher number
# then selected show message like “This is greater then selected number”.
#Suppose computer guess 64.
#User enters 55 then show message “This is laser then selected number”
#User enters 65 then show message “This is greater than selected number”
#And if user gives correct number at 5th attempt then show this message → “Congratulations, You got the number <number>
#in 5 attempts(try)”
#Or if user not able to provide correct number in 10 tries then show message like “You lose this game”
#==========================================================================================================================

num = Random.new
n = num.rand(50..150)
puts n
puts "Let's Start Game...!"
puts "Guess any number between 50 to 150.."

tries,count = 10,0

while(tries > 0)
  puts "You have #{tries} Tries..."
  guess = gets.chomp.to_i
  count += 1
  if (guess == n)
    puts "Congratulations, You got the number #{n} in #{count} attempts(try)!!!"
    break
  end
    puts "This is greater than selected number..." if guess >= n
    puts "This is less than selected number..." if guess <= n
  tries -= 1
end
puts "You lose this game...!" if tries == 0
