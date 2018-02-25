# define a function that takes in 2 parameters - cheese_count & boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "YO that's lit!"
  puts "Get a blanket."
end

puts "We can just give the function numbers directly: "
cheese_and_crackers(20, 30)

puts "OR we can use vars from script"
amt_of_cheese = 10
amt_of_crackers = 50

cheese_and_crackers(amt_of_cheese, amt_of_crackers)

puts "We can even do math inside too!"
cheese_and_crackers(10 + 5, 69/9)

puts "And we can combine the two, vars + math"
cheese_and_crackers(amt_of_cheese + 100, amt_of_crackers + 1000)

