# temperature = 50

# if temperature > 80
# 	puts "Let's go to the lake."
# elsif temperature  > 50
# 	puts "Let's go hiking"
# else
# 	puts "Neflix and Chill!"
# end


# puts "Good Morning, what day of the week is it?"
# weekday = gets.chomp.to_s
# puts "Also, What is the temperature?"
# temperature = gets.chomp.to_i

# if weekday == "Sunday" || weekday == "Saturday"
# 	if temperature > 80
# 	puts "Let's go to the lake."
# elsif temperature > 50
# 	puts "lets go hiking!"
# else 
# 	puts "It's too cold. Let's stay inside!"
# end
# else
# 	puts "Sucks for you! Get to work!"
# end

puts "What is your grade?"
grade = gets.chomp.upcase

case grade
when "A"
	puts "Nice work!"
when "B"
	puts "Good job! You are almsost there."
when "C"
	puts "You need more work."
when "D"
	puts "You S*ck"
when "E", "F"
	puts "Failure"
else
	puts "Incomplete"
end

puts "What does Bart say about homework?"
bart_says = gets.chomp.downcase

unless bart_says == "no homework"
	puts "You are doing yoru homework!"
else
	puts "Take it easy for the day!"
end