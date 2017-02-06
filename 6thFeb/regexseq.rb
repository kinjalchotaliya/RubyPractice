m1 = /ruby*/.match("gvfrubhihurubyyy") # rub + 0 or more ys
puts m1

m2 = ("rsdrubyy") =~ /ruby+/ # rub + 0 or more ys
puts m2

m3 = "<ruby>perl>".gsub(/<.*>/)
puts m3

m4 = /([rR]uby(,)?)+/.match("asxarubysadsaRuby")
puts m4

m5 = /ruby(!+|\?)/.match("ruby!!?") #one or more ! or one ?
puts m5

 m6 = /ruby$/.match("sxajhrubysabcruby") #match ruby at end of  string
 puts m6

 m6 = /^ruby/.match("rubyjkij") #match ruby at beginning of  string
 puts m6

m7 = /([Rr])uby&\1ails/.match("ruby&railssaa")
puts m7

phone = "2004-959-559 #This is Phone Number"

# Delete Ruby-style comments
phone = phone.sub!(/#.*$/, "")
puts "Phone Num : #{phone}"

# Remove anything other than digits
phone = phone.gsub!(/\D/, "")
puts "Phone Num : #{phone}"

phone1 = phone.gsub!(/2.*?5/,"") # ? removes upto first occcurence of 5
puts "Phone Num : #{phone1}"

p = "54445364"
phone2 = p.gsub!(/5.*5/,"") #  removes upto every occcurence of 5
puts "Phone Num : #{phone2}"



text = "rails are rails, really good Ruby on Rails"

# Change "rails" to "Rails" throughout
text.gsub!("rails", "trails")
text2 =  "rails are rails, really good Ruby on Rails"
# Capitalize the word "Rails" throughout
text2.gsub!(/rails/, "RAils")

puts "#{text}"
puts "#{text2}"

puts "1232432322456".sub!(/(\d{3})(\d{5})(\d{4})/,'\1*\2-\3..')
