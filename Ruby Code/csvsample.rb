require "csv"

CSV.foreach("Book1.csv") do |line|
    puts line.inspect
end