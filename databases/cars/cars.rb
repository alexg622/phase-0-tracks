require 'sqlite3'

db = SQLite3::Database.new("cars.db")
db.results_as_hash = true

cars_table = <<-SQL
  CREATE TABLE IF NOT EXISTS cars(
    id INTEGER PRIMARY KEY,
    name VARCHAR(300),
    year INT,
    color VARCHAR(300),
    make VARCHAR(300),
    model VARCHAR(300),
    max_speed INT,
    price INT 
  )
SQL

db.execute(cars_table)


def create_car(db, name, year, color, make, model, max_speed, price)
  db.execute("INSERT INTO cars (name, year, color, make, model, max_speed, price) VALUES (?, ?, ?, ?, ?, ?, ?)", [name, year, color, make, model, max_speed, price])
end
answer = 0 
until answer == "exit"
puts "would you like to create a car, view the cars, or exit?"
answer = gets.chomp.downcase 
if answer == "create a car" 
puts "what type of car would you like to make?"
puts "lets start with a name"
name = gets.chomp
puts "What year is your car?"
year = gets.chomp.to_i 
puts "what color would you like your car to be?"
color = gets.chomp
puts "what make would you like your car to be?"
make = gets.chomp
puts "what model would you like your car to be?"
model = gets.chomp
puts "what is the max speed of your car?"
max_speed = gets.chomp
puts "what is the price of your car?"
price = gets.chomp.to_i 

create_car(db, name, year, color, make, model, max_speed, price)
puts "Here are the cars that you have created."
my_cars = db.execute("SELECT * FROM cars")
my_cars.each do |cars|
	puts "you have created a #{cars['year']} #{cars['color']} #{cars['make']} #{cars['model']} with a max speed of #{cars['max_speed']}mph. This car is priced at $#{cars['price']}. Your cars name is #{cars['name']}"
end 
elsif answer == "view the cars"
puts "Here are the cars that you have created."
my_cars = db.execute("SELECT * FROM cars")
my_cars.each do |cars|
	puts "you have created a #{cars['year']} #{cars['color']} #{cars['make']} #{cars['model']} with a max speed of #{cars['max_speed']}mph. This car is priced at $#{cars['price']}. Your cars name is #{cars['name']}"
end 
else 
	puts "Okay, goodbye."

end 
end 







