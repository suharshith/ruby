require "nokogiri"
require "open-uri"

html_page = Nokogiri::HTML(open("http://www.google.com"))
puts html_page.title
# puts html_page.search("p")

