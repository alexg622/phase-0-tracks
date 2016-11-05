#1

def array_search(arr, number)
	if number == "#{number}".to_i
		puts arr["#{number}".to_i]
	else
		puts "nil"
	end
end

p array_search(arr, 0)

#2

def fib(n)

i = 2 
terms = [0, 1]
until i > n - 1 
terms.push(terms[i-1] + terms[i-2])
i += 1 
end 
terms 
end 

fib(100)

#3
#Wrapping my brain around how sorts works is pretty tough. I feel like 
#there's more methods and things I need to be able to learn before 
#being able to create a method like that. If it wasn't ruby my 
#psuedocode would be take the smallest number and put it first in the 
#array, then the next smallest after that and put that next
#Keep doing that until you reach the amount of numbers given
x = [3, 2, 4, 6]
x.sort