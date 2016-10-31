def crypto(nite)
	index = 0
	until index == nite.length
	if nite[index] == "z"
	nite[index] = "a"
	elsif nite[index] == " "
	else
	nite[index] = nite[index].next!
	end
	index += 1
	end
	puts "#{nite}"
end

def batman(robin)
	index = 0
	abc = "abcdefghijklmnopqrstuvwxyz"
	until index == robin.length 
	if robin[index] == " "
	else
	here = abc.index(robin[index])
	here -= 1
	robin[index] = abc[here]
end 
index += 1
end 
puts "#{robin}"
end 

puts "Hello agent bond. Would you like to encrypt or decrypt your password"
answer = gets.chomp
puts "well agent bond, what is the password you would like to #{answer}?"
password = gets.chomp 

if answer = "encrypt"
a = crypto(password)
puts "#{a} this is your new password"
else 
b = batman(password)
puts "#{b} this is your new password"
end
puts "Be safe agent bond!"

#It works because it uses a method on another method. so the encrypted method goes first 
# and then uses the decrypted method on it. 
