class Santa 
	attr_reader :ethnicity
	attr_accessor :gender, :age
	def speak
		p "Ho, ho, ho! Haaaappy holidays!"
	end 
	def eat_milk_and_cookies(cookie)
		p "that was a good #{cookie}"
	end 
	def initialize(gender, ethnicity)
		@gender = gender 
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0 
		end 
	def celebrate_birthday  
		@age + 1 
	end 
	def reindeer_ranking(r)
@reindeer_ranking.delete(r)
@reindeer_ranking.push(r)
@reindeer_ranking
	end 
end 
#-----------------------------------------------------

santas = []
santas << Santa.new("male", "white")
santas << Santa.new("female", "Mexican")
santas << Santa.new("male", "chinese")
santas << Santa.new("female", "brazilian")
p santas 
puts "-----------------------------------------------------"

santas2 = []
santas.each do |v|
	santas2 << v.speak 
	santas2 << v.eat_milk_and_cookies("oreo cookie")
end 
puts "-----------------------------------------------------"
 claus = Santa.new("male", "white")
claus. celebrate_birthday
puts "#{claus.reindeer_ranking("Comet")}"
claus.gender = "female"
puts "#{claus.gender}"
puts "#{claus.age}" 
puts "#{claus.ethnicity}"

#-----------------------------------------------------
santas3 = []
santas3 << Santa.new("agender", "black")
santas3 << Santa.new("female", "Latino")
santas3 << Santa.new("bigender", "white")
santas3 << Santa.new("male", "Japanese")
santas3 << Santa.new("female", "prefer not to say")
santas3 << Santa.new("gender fluid", "Mystical Creature (unicorn)")
santas3 << Santa.new("N/A", "N/A")

a = 0 
until a == 100 
puts "-----------------------------------------------------"
puts "your santa's ethnicity is #{santas3[rand(santas3.length)].ethnicity}"
puts "your santa's gender is #{santas3[rand(santas3.length)].gender}"
santas3[rand(santas3.length)].age = rand(1...140)
puts "your santa's age is #{santas3[rand(santas3.length)].age}"
puts "this is your santa's reindeer ranking: Rudolph, Dasher, Dancer, Prancer, Vixen, Comet, Cupid, Donner, Blitzen"
a += 1 
end 

