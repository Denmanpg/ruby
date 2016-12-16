#puts "Lee woke up at " + 7.to_s + " am."
#puts 7.to_s + "7"
#puts "Lee spent $" + 4.12.to_s + " on coffee."
#puts "4.12".to_f + 9

#puts "Lee woke up at "+ 7.to_s + " am."
#puts 7 + "7".to_i
#puts "Lee spent $" + 4.12.to_s + " on coffee."
#puts "4.12".to_f + 9

#name = "Hey! My name is Patricia!" #creating a variable
#food = "I like Mexican!" #also a variable

#puts "Hey, lady what's your name?"
#puts name
#puts "Hey lady, what do you like to eat?"
#puts food

puts "What is your name?"
my_name = gets.chomp
puts "Thank You, What is your height?"
height_inches = gets.chomp.to_i
puts "Thank You, and lastly, what is your weight?"
weight_pounds = gets.chomp.to_i
height_centimeters = height_inches * 2.54
weight_kilograms = weight_pounds * 0.453592
puts my_name + " is " + height_centimeters.to_s + " cm and " + weight_kilograms.to_s + " kg."
