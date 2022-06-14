s = String.new
dq = "It's now 12 O'clock."


name = "Roger"
streng = 'RoGeR'
name.upcase == streng.upcase

name = 'Elizabeth'

# puts "Hello, #{name}!"

first_name = 'John'
last_name = 'Doe'

# puts "#{first_name} #{last_name}"

state = 'tExAs'
# puts state.capitalize!

greeting = 'Hello!'
greeting.replace 'Goodbye!'
# puts greeting

alphabet = 'abcdefghijklmnopqrstuvwxyz'
# puts alphabet.split('');

words = 'car human elephant airplane'
plurals = words.split(' ').each { |e| e << 's' }
# puts plurals

colors = 'blue pink yellow orange'
puts colors.include? 'yellow'
puts colors.include? 'purple'
