# assigns 100 to the var cars
# everything is an obj in ruby
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
# 100 - 30
cars_not_driven = cars - drivers
# 30
cars_driven = drivers
# 30 * 4.0
carpool_capacity = cars_driven * space_in_a_car
# 90 / 30
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be ${cars_not_driven} empty cars today"
puts "we can transport #{carpool_capacity} people today"
puts "we have #{passengers} to carpool today"
puts "we need to put about #{average_passengers_per_car} in each car"