i = 0 
numbers = []

while i < 6
  puts "At the top i is  #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# Can write this 2 other ways
numbers.each {|num| puts num}

for number in numbers
  puts "using for loop - ur not a real ruby programmer :( #{number}"
end

numbers.each do |number|
  puts "Using .each with |<BLOCK>| - not bad. #{number}"
end




