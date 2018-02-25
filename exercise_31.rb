puts "You enter a dark room with 2 doors. Do you go through door 1 or 2"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheesecake. wyd?"
  puts "1. Take the cake"
  puts "2. Scream @ bear lel"

  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats ur face off. Lit"
  elsif bear == "2"
    puts "The bear eats ur legs off. Lit"
  else
    puts "Well, doing %s is prob better. Bear runs away"
  end

elsif door == "2"
  puts "You stare into the endless abyss @ cthulhu's place bruh"
  puts "1. blueberries"
  puts "2. yellow jacket clothespins"
  puts "3. Understanding revolvers yelling melodies."

  print ">"
  insanity = $stdin.gets.chomp

  if insanity ==  "1" || insanity == "2"
    puts "your body survives powered by a mind of jello. Good job!"
  else 
    puts "the insanity rots your eyes into a pool of muck. Good job!"
  end

else 
  puts "You stumble around and fall on a knife and die. Good job!"
end

