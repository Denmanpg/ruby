# Build an Inventory program.

# Use a hash to store hard coded data
# When a user requests to see the inventory, display the contents of your hash (which is your inventory)
# Add an option to allow the user to add a completely new item to the inventory
# Add an option to all the user to remove an item from the inventory

liquors = {
	"Jameson" => 6,
	"Johnny_Walker" => 3,
	"Jager" => 1,
	"Topo" => 2
}

puts "This is the Liquor Inventory. What would you like to do?"
puts "-- Type 'see' to see the Inventory."
puts "-- Type 'add' to add a bottle."
puts "-- Type 'take' to take a bottle."
puts "-- Type 'delete' to remove a liquor from inventory."

choice=gets.chomp
case choice
when 'see'
	liquors.each do |liquor, quantity|
		puts "#{liquor}: #{quantity}"
	end
when 'add'
	puts "What liquor would you like to add?"
	liquor = gets.chomp
	if !liquors.has_key?(liquor)
		puts "How many would you like to add?"
		quantity = gets.chomp
		liquors[liquor] = quantity.to_i
		puts "#{liquor} has been added with a quantity of #{quantity}."
	else 
		puts "That liquor already exists! Its quantity is #{quantity}."
	end
when 'take'
	puts "What liquor would you like to take?"
	liquor = gets.chomp
	if liquors.has_key?(liquor)
		puts "Liquor not found in inventory!"
	else
		puts "How many bottles of #{liquor} would you like to take?"
		quantity = gets.chomp
		liquors = quantity.to_i
		puts "You've taken #{quantiy} of #{liquor}."
	end
when 'delete'
	puts "What liquor would you like to delete?"
	liquor = gets.chomp
	if liquors.nil?
		puts "That liquor was not found in inventory!"
	else
		liquors.delete
		puts "#{liquor} has been removed from inventory."
	end
else
	puts "I'm sorry, I didn't understand you."
end

puts "this is our hash: #{liquors.inspect}"
