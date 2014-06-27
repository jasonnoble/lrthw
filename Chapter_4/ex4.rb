# these first lines define the variables
# we are defining cars and capacity here
cars = 100
# space in a car is how many passengers per car
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car."

# ex4.rb:8:in in '<main>': undfined local variable or method 'car_pool_capacity' for main:Object (NameError)
# refers to a variable that car_pool_capacity is not yet defined or incorrectly defined.

# the 4.0 is a floating point number and returns a decimal answer
