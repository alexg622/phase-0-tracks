class TodoList
	def initialize
		@list = ["do the dishes", "mow the lawn"]
		
	end 
	def get_items
		@list 
	end 
	def add_item(item)
		@list.push(item)
	end 
	def delete_item(item)
		@list.delete(item)
		@list
	end 
	def get_item(x)
		@list[x]
	end 
end