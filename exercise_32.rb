the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'bananas']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in the_count
  puts "This is count #{number}"
end

# ruby doesn't like FOR LOOPS :( - use the method .each for looping/iterating
fruits.each do |fruit|
  puts "a fruit of type #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elems = []

(0..5).each do |i|
  puts "adding #{i} to elems list"
  elems.push(i)
end

elems.each {|i| puts "Elem was #{i}"}