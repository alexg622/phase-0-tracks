def calculate(x, y)
p	x + y
p	x - y
p	x * y 
p	x/y
end 

def calculate2 
terms = []
x = 0 
until x == "done" 
	puts "give me a calculation you would like me to do for you. When you are done press done"
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
	a = x.to_i+y.to_i
	puts "#{x} + #{y} = #{a}"
	q = "#{x} + #{y} = #{a}"
	terms.push(q)
elsif b == "-"
	c = x.to_i-y.to_i
	puts "#{x} - #{y} = #{c}"
	r = "#{x} - #{y} = #{c}"
	terms.push(r)
elsif b == "*"
d = x.to_i*y.to_i 
puts "#{x} * #{y} = #{d}"
s = "#{x} * #{y} = #{d}"
terms.push(s)
elsif b == "/"
e = x.to_i/y.to_i
puts "#{x} / #{y} = #{e}"
t = "#{x} / #{y} = #{e}"
terms.push(t)
end
end 
terms
z = terms.length 
puts "you have #{z} calculations performed:"
terms.map! do |v| 
	puts v 
end 
end
calculate2