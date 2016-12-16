my_inventory = {
	"cheese" => 25
	"pepperoni" => 16
}

def show_inventory(inventory)
	puts inventory	
end

def add_pizza(inventory, pizza)
	if inventory.has_key?(pizza)
		puts "this pizza already exists!"
	else 
		inventory[pizza] = 0
end

show_inventory(ny_inventory)
add_pizza(my_inventory, "meatlovers")
add_pizza(my_inventory, "cheese")
show_inventory(my_inventory)
