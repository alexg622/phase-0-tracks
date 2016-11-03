puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_i
puts "How many children do you have?"
children = gets.chomp.to_i
puts "what would you like your decor them to be?"
decor = gets.chomp
puts "what is your phone number"
phone_number = gets.chomp.to_i

interior_designer = {
	name: name,
	age: age, 
	children: children,
	decor: decor,
	phone: phone_number
}
puts "Here is your interior design layout!"
puts interior_designer
input = 0
until input == "n"
puts "would you like to change anything? y/n"
input = gets.chomp
if input == "y"
	puts "what would you like to change? your name, age, children, decor, or phone? Please choose one at a time."
	input2 = gets.chomp
elsif input == "n"
break
end
if input2 == "name" 
	puts "what would you like to change your name to?"
	name = gets.chomp
	interior_designer[:name] = name
end
if input2 == "age"
	puts "what would you like to change your age to?"
	age = gets.chomp.to_i
	interior_designer[:age] = age
end
if input2 == "children"
	puts "well how many children do you have?"
	children = gets.chomp.to_i
	interior_designer[:children] = children
end
if input2 == "decor"
	puts "Okay, what do you want your decor to be"
	decor = gets.chomp
	interior_designer[:decor] = decor
end
if input2 == "phone"
	puts "What is your phone number"
	phone = gets.chomp.to_i
	interior_designer[:phone_number] = phone
end
end 
puts "thank you for helping me desing your house"
puts interior_designer