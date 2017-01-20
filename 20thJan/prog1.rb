puts "Enter Your Name:"
name = gets.chomp

puts "Select Product Category:"
puts "1. Electronics\n2. Appliance\n3. Clothing\n4. Footwear\n5. Toys"
puts "Category"
p = gets.chomp.to_i

case p
when 1 then
class Electronics

attr_accessor :id,:name,:price
  puts ":Electronics:"
  def initialize(id,n,p)
    @id = id
    @name = n
    @price = p

  end

  def display
      puts "Sr No.:#{@id}"
      puts "Name :#{@name}"
      puts "Price :#{@price}"
  end

  laptop = Electronics.new(1,"Hp122tu",30000)
  laptop.display
  mobile = Electronics.new(2,"Gionee S6",15000)
  mobile.display
end


when 2 then class Appliance

attr_accessor :id,:name,:price
puts "\n:Appliances:"
  def initialize(id,n,p)
    @id = id
    @name = n
    @price = p

  end

  def display
      puts "Sr No.:#{@id}"
      puts "Name :#{@name}"
      puts "Price :#{@price}"
  end

  fridge = Appliance.new(1,"Samsung Refridgerator",30000)
  fridge.display
  oven = Appliance.new(2,"Electrolux S20",10000)
  oven.display
  ac = Appliance.new(3,"voltas m23",25000)
  ac.display
end

when 3 then class Footwear

attr_accessor :id,:name,:price
  puts "\n:Footwear:"
  def initialize(id,n,p)
    @id = id
    @name = n
    @price = p
  end

  def display
      puts "Sr No.:#{@id}"
      puts "Name :#{@name}"
      puts "Price :#{@price}"
  end

  shooes = Footwear.new(1,"Abof wooden",800)
  shooes.display
  heels = Footwear.new(2,"Bata",500)
  heels.display
end
else puts "select from 1 to 5"
end
