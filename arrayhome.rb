# Arrays:

# Create an array to represent your shopping list with the following items: 'pop tarts', 'ramen noodles', 'chips', 'salsa', and 'coffee'.
# Add 'fruit loops' to the list.
# Update 'coffee' to 'fair trade coffee'
# Replace 'chips' and 'salsa' with 'rice' and 'beans'
# Create an empty array to represent your shopping cart.
# Remove the last item from your shopping list and add it to your cart
# Remove the first item from your shopping list and add it to the cart
# Write a 'while' loop that takes items from your shopping list and moves them to your cart until there are no items left on the list.
# Sort the items in your cart alphabetically... backwards
# Print the list of items in your shopping cart to the console as comma separated string.


grocery_list = ["pop tarts", "ramen noodles", "chips", "Salsa", "coffee"]

grocery_list << "fruit loops"

grocery_list[4] = "fair trade coffee"

grocery_list[2] = "rice" 

grocery_list[3] = "beans"

shopping_cart = []

# shopping_cart.push grocery_list.pop

# shopping_cart.push grocery_list.shift

i = 0

while (i < grocery_list.length) do 
 shopping_cart.push grocery_list.shift  
end

# puts shopping_cart
# puts "There are no more items on your grocery list"

shopping_cart.sort! { |a,b| b <=> a } 
print shopping_cart