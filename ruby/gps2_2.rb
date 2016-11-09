#pseudocode

# Method to create a list
# input: string of items from user
# steps: print and return list
# output: item and quantity(hash)

# Method to add an item to a list
# input: item name and optional quantity
# steps:get the input from user and add it to the grocery list
# output: new item will be added to list(new item)

# Method to remove an item from the list
# input:item name 
# steps:get the input from user and remove it from the grocery list
# output: item along with the quantity will be removed from list

# Method to update the quantity of an item
# input: item name and optional quantity
# steps:get the item to be updated from user, along with new quantity and update it in the grocery list
# output: item updated with new quantity

# Method to print a list and make it look pretty
# input: grocery list
# steps: print grocery list more pretty
# output: grocery list

def create_list(items)
   # puts items
    return items
end

def add(item, qnt, items)
    items[item] = qnt
end

def remove(item,items)
    items.delete(item)
end
def update(item, qnt, items)
    items[item] = qnt
end
def print_list(items)
    items.each do |itm,v|
        puts "#{itm}:#{v}"
    end
end

#driver code

items = create_list({"lemonade" => 2, "tomatoes" =>3, "onions" =>1, "icecream" =>4})
operation = ""
until operation == "done"
puts "what operation do you want to perform. Would you like to add, remove, or update an item?"
puts "When you are finished editing the list, enter done"
    operation = gets.chomp
    case operation
    when "add"
        puts"what item and quantity do you want to be added to list"
        item = gets.chomp
        qnt = gets.chomp
        add(item,qnt,items)
    when "remove"
        puts"what item do you want to be removed from list"
        item = gets.chomp
        until items.include?(item)
            puts "enter valid item"
            item = gets.chomp
        end
        remove(item,items)
    when "update"
        puts "what item to be updated"
        item = gets.chomp
        qnt = gets.chomp
         until items.include?(item)
            puts "enter valid item"
            item = gets.chomp
            qnt = gets.chomp
        end
        update(item,qnt,items)
    end
end

puts "Here is your new list"
print_list(items)
    