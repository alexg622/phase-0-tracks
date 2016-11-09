class Puppies 
	def fetch(toy)
	puts "I brought back #{toy}"
end

def speak(b)
h = ["woof!"]
puts h*b
end 
def roll_over 
	puts "rollover"
end 
def dog_years(c)
	c*7 
end 
def dig(v)
	puts "I dug you a #{v} foot whole!"
end 
def initialize
end 
end 



#____________________________________




class Cuddliers  
def tail_wags(n)
	p "wagging tail #{n} times!"
end 
def cuddles(m)
	p "giving #{m} cuddles!"
end 
def initialize
end 
end 
harry = Cuddliers.new 
a = 0 
store = []
until a == 50
store << harry 
a += 1 
end 
store.each do |v|
	v.tail_wags(8)
	v.cuddles(10)
end