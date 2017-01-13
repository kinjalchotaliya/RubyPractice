
time=Time.now

puts "Right Now:",time.inspect
puts time.year    # => Year of the date 
puts time.month   # => Month of the date (1 to 12)
puts time.day     # => Day of the date (1 to 31 )
puts time.wday    # => 0: Day of week: 0 is Sunday
puts time.yday    # => 365: Day of year
puts time.hour    # => 23: 24-hour clock
puts time.min     # => 59
puts time.sec     # => 59
puts time.usec    # => 999999: microseconds
puts time.zone    # => "UTC": timezone name

puts Time.local(1995,11,12,14,15,12)
puts Time.gm(1995,11,12,14,15,12)

time2=Time.new
val=time2.to_a
print val

puts Time.utc(*val)

times=Time.now.to_i #no. of seconds till now
puts times
puts Time.now.to_f#no. of seconds till now with microseconds

puts Time.at(times)


puts time.zone       # => "UTC": return the timezone
puts time.utc_offset # => 0: UTC is 0 seconds offset from UTC
puts time.zone       # => "PST" (or whatever your timezone is)
puts time.isdst      # => false: If UTC does not have DST.
puts time.utc?       # => true: if t is in UTC time zone
puts time.localtime  # Convert to local timezone.
puts time.gmtime     # Convert back to UTC.
puts time.getlocal   # Return a new Time object in local zone
puts time.getutc     # Return a new Time object in UTC


puts time.to_s
puts time.ctime		#name month and year with full time OR use "%c"
puts time.localtime
puts time.strftime("%H:%M:%S")


puts time.strftime("%A in %B of %Y= %c")

now = Time.now           # Current time
puts now

past = now - 60          # 10 seconds ago. Time - number => Time
puts past

future = now + 10        # 10 seconds from now Time + number => Time
puts future

diff = future - now      # => 10  Time - Time => number of seconds
puts diff


