doctor_map = "One: William Hartnell
Two:Patrick Troughton
Three:: Jon Pertwee
Four: Tom Baker (longest run)
5: Peter Davison
six: Colin Baker
Seven:   Sylvester McCoy
Eight Paul McGann
Nine: Christopher Eccleston *series reboot*
Ten: David Tennant <- personal fav
Eleven: Matthew Robert Smith - the current doctor"

doctors = doctor_map.scan(/\s\w+/)

print doctors[0][1]

class  BasePark
  def self.clean_alias_method(new_name,old_name)
    alias_method new_name,old_name
    remove_method old_name
  end
end
class Park < BasePark
  def bad_method_name
    "This should have a better name"
  end

  clean_alias_method(:good_method_name,:bad_method_name)
end

puts (Park.new.good_method_name)

def phone_number?(num)
 /(\d{3}\-\d{4})|(\d{10})|(\d{3}\-\d{3}\-\d{4})|(\(\d{3}\)\s\d{3}\-\d{3})/.match(num)
end
puts phone_number?("555-5555")
puts phone_number?("5555555555")
puts phone_number?("555-555-5555")
puts phone_number?("(555) 555-555")
