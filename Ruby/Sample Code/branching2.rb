puts "Hello, how old are you?"

voting_age =18
age = gets.chomp.to_i


if age < voting_age
	puts "Sorry, you are not old enough to vote yet!" 
elsif age >= 18 && age <= 19
	puts "You are a teenage voter!"
else 
	puts "Yes, you are old enough to vote"
end

