def gold_room
  puts "This room is full of gold. How much u take?"

  print ">"
  choice = $stdin.gets.chomp

  #Bug here
  if choice.to_i.is_a? Integer
    how_much = choice.to_i
  else 
    dead("Man, learn 2 type a number.")
  end

  if how_much < 50
    puts "Nice, u ain't greedy - u win!"
    exit(0)
  else
    dead("You gready boi u ded now")
  end
end

def bear_room
  puts "There is a bear here"
  puts "bear got bunch of honey"
  puts "the fat bear in front of another door"
  puts "How u finna move the bear?"
  bear_moved = false

  while true
    print ">"
    choice = $stdin.gets.chomp

    if choice == "take honey"
      dead("The bear look at u and slap ur face off")
    elsif choice == "taunt bear" && !bear_moved
      puts "The bear moved from door. U can go through"
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      dead("pissed off bear & chews ur leg off") 
    elsif choice == "open door" && bear_moved
      gold_room
    else 
      puts "I got no idea wot that mean"
    end
  end
end

def cthulhu_room
  puts "Here you see the great evil Cthulhu."
  puts "He, it, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"

  print ">"
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("Well that was tasty! :)")
  else
    cthulhu_room
  end
end

def dead(why)
  puts why, "Good job!"
  exit(0)
end

def start
  puts "You are in a dark room."
  puts "There is a door to your right and left."
  puts "Which one do you take?"

  print ">"
  choice = $stdin.gets.chomp

  if choice = "left"
    bear_room
  elsif choice = "right"
    cthulhu_room
  else
    dead("You stumble around the room until u starve")
  end
end

start