def print_me
  puts "I'm printing within the method!"
end

def print_me_2
  "I'm printing the return value!"
end

def hello
  "Hello"
end

def world
  "World"
end

def greet
  "#{hello} #{world}"
end

def car(first, second)
  puts "#{first} #{second}"
end

def time_of_day(flag)
  if flag == true
    puts "It's daytime!"
  else
    puts "It's nightime!"
  end
end


def dog(name)
  return name
end

def cat(name)
  return name
end

def assign_name(name='Bob')
  name
end

def add(a, b)
  a + b
end

def multiply(a, b)
  a * b
end

def name(arr)
  arr.sample
end

def activity(arr)
  arr.sample
end

def sentence(person, action)
  "#{person} went #{action} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
