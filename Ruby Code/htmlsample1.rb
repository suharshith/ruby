require "nokogiri"

html_page = File.open("mini.html") { |file| Nokogiri::HTML(file) }

