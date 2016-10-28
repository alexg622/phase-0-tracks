puts "What is your Hamster's name?"
name = gets.chomp
puts "what is your hamsters volume level from 1-10?"
volume = gets.chomp
puts "what do you want your hamsters fur color to be?"
fur = gets.chomp
puts "Is this hamster a good candidate for adoption?"
adoption = gets.chomp
puts "what is your hamster's estimated age?"
age = gets.chomp.to_i

puts "your hamster's name is #{name}. He has a volume level of #{volume}. Your hamster's fur color is #{fur}. Most people would say #{adoption} to adopt. Your hamster is #{age}. Hope you enjoy your hamster!"