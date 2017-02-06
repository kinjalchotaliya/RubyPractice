
class Duck
  def walk
    "walks"
  end
  def quack
    "quacks"
  end
end

class Dilophosaurus
  def walk
    "walks"
  end
  def kill
    "bite!"
  end
end

daffy = Duck.new
dino = Dilophosaurus.new

def is_duck(animal)
  animal.respond_to?(:quack)
#  animal.respond_to?(:walk)
end

puts is_duck(daffy)
puts is_duck(dino)


puts "kinjal".respond_to?(:to_s)
puts 123.respond_to?(:abs)
puts "kinjal".respond_to?(:abs)
