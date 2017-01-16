
ipfile=ARGV.first

def printall(f)
puts "contens:"
puts f.read

end

def rewind(f)

puts "Move to",f.seek(0)
end

def printline(count,f)

puts "on line #{count},#{f.gets.chomp}"

end

cdfile=open(ipfile)
printall(cdfile)
rewind(cdfile)
cline=1
printline(cline+1,cdfile)
