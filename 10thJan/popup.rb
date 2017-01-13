def load_urls( path )

urls = {}
File.foreach(path) do |line|

name, url = line.split(': ')
urls[name] = url
end

urls
end



urls=load_urls('/home/kinjal/rubyprograms/RubyPractice/10thJan/urls.txt')

puts urls

require 'popup'

Popup.goto "https://bing.com"

