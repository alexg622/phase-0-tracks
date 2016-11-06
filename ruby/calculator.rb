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

def calculate2 
x = 0 
until x == "done" 
	puts "give me a calculation you would like me to do for you"
	puts "what is your first number?"
	x = gets.chomp
if x == "done" 
	break
end 
	puts "what is your second number"
	y = gets.chomp
	puts "what would you like me to do with this"
	b = gets.chomp
if b == "+"
	p x.to_i+y.to_i 
elsif b == "-"
p x.to_i-y.to_i
elsif b == "*"
p x.to_i*y.to_i 
elsif b == "/"
p x.to_i/y.to_i 
end
end 
end 
calculate2