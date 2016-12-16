#Practice Problem 1.

puts "Welcome, please enter your full name (first and last)?"
	name = gets.chomp
	
	puts name
	
	puts "Your name is " + name.length.to_s + " characters long!"

puts "Do you have a nickname? Type your nickname or first name, please?"
	nickname = gets.chomp


# #Practice Problem 2.

puts "Alright, " + nickname + ", let's do some math!"
puts "Are you ready? Yes or No?"
	ready = gets.chomp.to_s.downcase

	if ready == "yes"
		puts "What is the sum of 4 + 6?"
	else
		puts "Okay, come back later. Good Bye!"
	end

sum = gets.chomp

	if sum == "10"
		puts "Well Done! You're very intelligent!"
	else
		puts "Oh, sorry, that isn't correct! Let's try again!"
		puts "What is the sum of 4 + 6"

sum = gets.chomp

	if sum == "10"
		puts "Well Done! You're very intelligent!"
	else
		puts "Oh, sorry, that isn't correct! Let's try again!"
		puts "What is the sum of 4 + 6"
		end
	end

# #Practice Problem 3.

puts "Alright smarty pants! :) Let's get to know you a little better!"
puts "What is your favorite color?"
	color = gets.chomp.downcase

	if color == "blue"
		puts "Excellent Choice! That is a great color!"
	elsif color == "green"
		puts "Excellent Choice! That is a great color!"
	else
		puts "Really? " + color.to_s + " is not my favorite color."
		puts "But that's okay, to each their own, right?"
	end

#Practice Problem 4.

puts "You're doing great so far, " + nickname + "!"
puts "You've worked hard, would you like a drink from the bar?"
puts "We have Bud Light, Johnny Walker Black, Merlot, and a Fuzzy naval."
	order = gets.chomp

puts "That sounds good, I just need to verify your age? How old are you, " + nickname + "?"
	age = gets.chomp
		
	if age.to_i >= 21
		puts "Okay, one #{order} coming up!"
	else 
		puts "Sorry Kid, it's going to be " + (21 - age.to_i).to_s + " years until I can serve you! Here's some juice!"
	end

puts "Now that you've had a refreshment, let's play a game!"
puts "The rules are to type something and I'm going to respond with something and repeat :)."
puts "That's it, " + nickname + ", that's the start of the game...and GO!"

while true
	input = gets.chomp
		puts input
	if input == "I'm a dummy" || input == "i'm a dummy" || input == "im a dummy"
		break
	end
end
		puts "Hey! I'm not falling for that, Dummy!"








	 
		














