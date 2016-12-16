#These are my decisions in one day!
#It's six o'clock a.m. and my alarm just started going off.
puts "My alarm is going off. What do I want to do?"
puts "Do I want to A: Hit snooze, B: Get up: C: Let it keep ringing?"
alarm = gets.chomp.upcase

case alarm
when "A"
	puts "Don't sleep past 6:15!"
when "B"
	puts "Time to take a shower!"
when "C"
	puts "Jody is going to kill me! Better shut it off and look at Facebook for a few minutes."
end
end

puts "I'm up! I'm up! I need to get dressed."
puts "What to wear today? A: Jeans and a White T-shirt, B: Jeans and a black t-shirt, C: Jean and a brewery t-shirt?"
clothes = gets.chomp.upcase

case clothes
when "A"
	puts "Damn, I look good!"
when "B"
	puts "Damn, I look good!"
when "C"
	puts "Damn, I look good!"
end