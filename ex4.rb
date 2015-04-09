#Number of cars
cars = 100
#People per car
space_in_a_car = 4.0
#Drivers
drivers = 30
#Passengers
passengers = 90
#How many cars are unused
cars_not_driven = cars - drivers
#Cars in use
cars_driven = drivers
#Capacity
carpool_capacity = cars_driven * space_in_a_car
#Per car average occupancy
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."