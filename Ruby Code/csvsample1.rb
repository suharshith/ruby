require "csv"

CSV.open("Book1.csv" , "a") do |line|
    new_book = ["policyID0078", "ny", "hudson", "0", "222"]
    line.add_row(new_book)
end