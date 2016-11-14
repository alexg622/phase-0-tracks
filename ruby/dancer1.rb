class Dancer
	attr_accessor :age, :name 
	def initialize(name, age)
		@name = name
		@age = age
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
end 
