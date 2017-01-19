
require 'bigdecimal'

sum = 0

1000.times do
    sum = sum + 0.2023201
end

p sum


sum = BigDecimal.new("0")

1000.times do
    sum = sum + BigDecimal.new("0.2023201")
end

puts sum.to_s('F')
puts sum.to_s('E')
