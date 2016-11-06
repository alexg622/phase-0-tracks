def calculate(x, y)
p	x + y
p	x - y
p	x * y 
p	x/y
end 

def calculate2 
	puts "give me a calculation you would like me to do for you"
	puts "what is your first number?"
	x  = gets.chomp.to_i
	puts "what is your second number"
	y = gets.chomp.to_i 
	puts "what would you like me to do with this"
	b = gets.chomp 
	p x b y 
end 

def calculate2 
	puts "give me a calculation you would like me to do for you"
	puts "what is your first number?"
	x = gets.chomp.to_i
	puts "what is your second number"
	y = gets.chomp.to_i 
	puts "what would you like me to do with this"
	b = gets.chomp
if b == "+"
	p x+y 
elsif b == "-"
p x-y 
elsif b == "*"
p x*y 
elsif b == "/"
p x/y 
end
end 
calculate2