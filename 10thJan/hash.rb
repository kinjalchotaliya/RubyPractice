
#empty hash or dictionary

subjects = {} 
ratings = Hash.new(0)


#key-value

subjects["matz"] = :ruby
subjects["ukihirio"] = :ruby
subjects["andy"] = :android

subjects["matz"] = 45
  
puts subjects
puts subjects.length

#keys

puts subjects.keys
puts "\n"

#print symbols

puts subjects.values.each { |rate| ratings[rate]+=1 }
puts ratings
puts ratings.length




