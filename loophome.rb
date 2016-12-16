# #1.

# 10.times do
# 	puts "What's up?"
# end

# #2. It's going to count from 0-5

# #3. 

# # #4. 
# # 2.upto(5) do |count|
# # 	puts count
# # end

# # #5.
# # atl_neighborhoods = ["Virginia Highlands", "Grant Park", "Buckhead"]
# # 3.times do
# # 	puts atl_neighborhoods
# end

# #6. It will print banana 6 times.

# #7. It will print banana 7 times.

# #8. It will print banana 6 times.

puts "My alarm is going off. What do I want to do?"
puts "Do I want to A: Hit snooze, B: Get up: C: Let it keep ringing?"
alarm = gets.chomp

case alarm
when "A"
	puts "Don't sleep past 6:15!"
when "B"
	puts "Time to take a shower!"
when "C"
	puts "Jody is going to kill me! Better shut it off and look at Facebook for a few minutes."
	end
