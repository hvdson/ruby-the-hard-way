
# '*' takes all the args to fntn an put them in args as a list
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# *args is pointles  - just pass in 2 diff parameters
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1) 
  puts "arg1: #{arg1}"
end

def print_none()
  puts "i aint got nun."
end

print_two('dank', 'memes')
print_two_again('dank', 'memes')
print_one('First!')
print_none()
