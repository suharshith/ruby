puts "Hello, how old are you?"

voting_age =18
age = gets.chomp


if age.to_i < voting_age
	puts "Sorry, you are not old enough to vote yet!" 
elsif age.to_i >= 18 && age.to_i <= 19
	puts "You are a teenage voter!"
else 
	puts "Yes, you are old enough to vote"
end

