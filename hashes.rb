# my_hash = {}

# my_hash["name"] = ["Dana"]
# my_hash["age"] = 34
# my_hash["eye-color"] = "green"

# puts my_hash

# my_hash = Hash.new

# my_hash["name"] = "Dana"
# my_hash["age"] = 34
# my_hash["eye-color"] = "green"

# puts my_hash

# my_hash[:name] = "Dana"
# my_hash[:age] = 34
# my_hash[:eye_color] = "green"

# my_hash.each do |key, value|

# 	puts "#{key} : #{value}"
# end

# grocery_list = {}

# grocery_list = { :lentils => 1.39, :cauliflower => 2.99, :onions => 0.88, :apples => 6.63, :portobello => 6.98}
# # puts grocery_list.to_a

# grocery_list.each do |item, price|
# 	if price > 5
# 		grocery_list.delete(item)
# 	else
# 		puts "#{item}: #{price}"
# 	end
# end 

# # puts grocery_list.values.sort
# puts grocery_list.sort_by { |k, v| v}

# my_instructor = {
# 	:name => "Lee",
# 	:age =>  26,
# 	:eye_color => "blue"
# }


# my_instructor [:courses_taught] = ["full code immersion", "Ios & Swift"]
# # puts my_instructor

# puts my_instructor[:courses_taught][1]

# my_instructor.each do |key, value|
# 	puts "The key is #{key}" and the value is "#{value}"
# # end

# rows = {
# 	["Name", "State", "Canidate", "Amount"],
# 	["Micheal", "NC", "Rep. Smithers", "$400"],
# 	["Tori", "FL", "Sen. Nando", "$12,000"],
# 	["James", "TX", "Rep. Jackie", "$500"]
# }
# # puts "Canidate #{rows[2][2]} received #{rows[2][3]} from a donar names #{rose[2][0]} from the state of #{rows[2][1]}"
 
#  rows.each do |row|
#  	puts "#{row[0]} paid #{row[3]} to #{row[4]}"
# # end

# rows = [
#   ["Name", "State", "Candidate", "Amount"], 
#   ["Michael", "NC", "Rep. Smithers", "$400"],
#   ["Tori", "FL", "Sen. Nando", "$12,000"], 
#   ["James", "TX", "Rep. Jackie", "$500"]
# ]

# rows = [
# {"Name"=>"Michael", "State"=>"NC", "Candidate"=>"Rep. Smithers", "Amount"=>"$400"},
# {"Name"=>"Tori", "State"=>"FL", "Candidate"=>"Sen. Nando", "Amount"=>"$12,000"},
# {"Name"=>"James", "State"=>"TX", "Candidate"=>"Rep. Jackie", "Amount"=>"$500"}]

# # puts "Canidate #{rows[0]["Canidate"]} received #{rows[0]["Amount"]} from a donor names #{rows[0]["Name"]} from the state of #{rows[0]["State"]}"

# rows.each do |row|
# 	puts "#{row["Name"]} paid #{row["Amount"]} to #{row["Candidate"]}"
# end

# array = [["Snickers", 2, "Sam"], ["M&M's", 4, "Ingrid"], ["Mike & Ikes", 1, "Ike"]]

# array.each do |row|
# # 	puts "#{row[2]} paid #{row[1]} for a #{row[0]}"
# # end

# hash = [{"Name" => "Snickers", "Price" => 2, "Kid" => "Sam"}, {"Name" => "M&M's", "Price" => 4, "Kid" => "Ingrid"}]

# hash.each do |row|
# 	puts "#{row["Kid"]} paid #{row["Price"]} for a #{row["Name"]}"
# end







