class Dancer
	attr_accessor :age, :name, :queue 
	def initialize(name, age)
		@name = name
		@age = age
		@queue = []
	end 
	def queue_dance_with(dancer_name)
		@queue.push("#{dancer_name}")
	end 
	def card
		@queue
	end 
	def name
		@name
	end 
	def age 
		@age
	end 
	def begin_next_dance
		p "Now dancing with #{@queue[0]}"
		@queue.delete(@queue[0])
	end 
	def pirouette
		p "*twirls*"
	end 
	def bow 
		p "*bows*"
	end
#chose to change tutu colors  
	def tutu_color(color) 
		p "your tutu color has changed to #{color}"
	end 
end 