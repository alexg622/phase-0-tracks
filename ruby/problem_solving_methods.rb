def array_search(arr, number)
	if number == "#{number}".to_i
		puts arr["#{number}".to_i]
	else
		puts "nil"
	end
end

p array_search(arr, 0)


puts "give me a number"
name = gets.chomp.to_i 
if name == "#{name}".to_i
puts ("#{name}".to_i - 1) + ("#{name}".to_i - 2)
end
 	