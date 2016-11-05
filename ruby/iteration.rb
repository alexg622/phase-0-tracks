def block
	puts "howdy partner, let me know three guns you like"
	gun1 = gets.chomp
	gun2 = gets.chomp
	gun3 = gets.chomp
	yield(gun1, gun2, gun3)
end 

block { |gun1, gun2, gun3| puts "good choices, but always go with your first choice: #{gun1}" }








##############################################
my_lunch = ["turkey", "ham", "cheese", "bread"]
my_lunch.each do |x| 
	puts x + " yum" 
end 
####################
my_lunch = ["turkey", "ham", "cheese", "bread"]
my_lunch.map do |x|
	puts x
	"#{x} is sooo sooo yummy" 
end 
p my_lunch
my_lunch = ["turkey", "ham", "cheese", "bread"]
y = my_lunch.map do |x|
	puts x
	"#{x} is sooo sooo yummy" 
end 
p y
##############################
my_lunch = ["turkey", "ham", "cheese", "bread"]
my_lunch.map! do |x|
	puts x
	"#{x} is sooo sooo yummy" 
end 
p my_lunch
##################################







##############################

my_hash_lunch = {
	sandwich: "good",
	soup: "bad",
	salad: "really bad",
}
my_hash_lunch.each do |food, quality|
	puts "My #{food} was #{quality}"
end 
puts my_hash_lunch
###############################
my_hash_lunch = {
	sandwich: "good",
	soup: "bad",
	salad: "really bad",
}
my_hash_lunch.map do |food, quality|
	puts "this #{food} was #{quality}"
end
p my_hash_lunch
##########################################






#########################################
#1
my_lunch = ["turkey", "ham", "cheese", "bread"]
my_lunch.map! do |x|
	p x
	if x.length < 5 
		p x 
end 
end
p my_lunch
#1hash
my_hash_lunch = {
	sandwich: "good",
	soup: "bad",
	salad: "really bad",
}
my_hash_lunch.map do |food, quality|
	if food.length < 5 
p "this #{food} is #{quality}"
end 
end 
p my_hash_lunch
#2
my_lunch = ["turkey", "ham", "cheese", "bread"]
my_lunch.map! do |x|
	p x
	if x.length >= 5 
		p x 
end 
end
p my_lunch
#2hash
my_hash_lunch = {
	sandwich: "good",
	soup: "bad",
	salad: "really bad",
}
my_hash_lunch.map do |food, quality|
	if food.length > 2 
p "this #{food} is #{quality}"
end 
end 
p my_hash_lunch
#3
my_lunch = ["turkey", "ham", "cheese", "bread"]
my_lunch.map! do |x|
	p x
	if x == "bread"
		p x 
end 
end
p my_lunch
#3hash
my_hash_lunch = {
	sandwich: "good",
	soup: "bad",
	salad: "really bad",
}
my_hash_lunch.map do |food, quality|
	if food == :sandwich 
p "this #{food} is #{quality}"
end 
end 
p my_hash_lunch
#4
my_lunch = ["turkey", "ham", "cheese", "bread"]
my_lunch.map! do |x|
	p x
	if x != "cheese"
		x.delete(x)
	else 
		p "#{x}, mmmmmmm I love cheese!"
	end
end
p my_lunch