
allergies = 0 
input = 0
vampire = "false"
puts "how many employees will you be surveying today?"
number = gets.chomp.to_i  
until input == number

until input == number
	puts "Please list any allergies that you may have. When finished type done."
	allergies = gets.chomp 
	if allergies == "done"
		break 
	else allergies == "sunshine"
			puts "ohhhhh..You're a vampire. Well you can still continue if you want okay. Just don't bite anyone"
		break 
	end 
end
puts "Hello future employee. Here's a quick survey for you to take"
puts "what is your name?"
name = gets.chomp 
puts "how old are you?"
age = gets.chomp.to_i
puts "what year were you born?"
born = gets.chomp.to_i
puts "would you like us to order garlic bread? y/n"
garlic = gets.chomp
puts "would you like to enroll in the company's health insurance? y/n"
health = gets.chomp 
if age - 2016 == born 
	luck = "y"
else 
	luck = "n"
end
if garlic && health && luck == true
	vampire = "false"
end
if !luck && !garlic || !health == true
	vampire = "true"
end
if !garlic && !health && !luck == true
	vampire = "true" 
end
if name == "Drake Cula"
	vampire = "true"
end
if name == "Tu Fang"
	vampire = "true" 
end
if vampire == "true"
	puts "you are a vampire"
elsif vampire == "false" 
	puts "you are not a vampire"
else 
	puts "Results incunclusive" 
end
puts "Ohhhh who cares lets all be friends!"
input += 1
end 

