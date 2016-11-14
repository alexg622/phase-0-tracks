class Dancer
	attr_accessor :age, :name 
	def initialize(name, age)
		@name = name
		@age = age
		@tutucolor 
	end 
	def dancer_name
		@name
	end 
	def dancer_age 
		@age
	end 
	def pirouette
		p "*twirls*"
	end 
	def bow 
		p "*bows*"
	end 
	def tutu_color(color) 
		p "your tutu color has changed to #{color}"
	end 
		
end 