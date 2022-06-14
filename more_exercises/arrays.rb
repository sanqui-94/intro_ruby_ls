pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets[pets.index('fish')]
# puts "I have a #{my_pet}"

my_pets = pets[2..3]
my_pets.pop
# puts "I have a pet #{my_pets[0]}!"


colors = ['red', 'yellow', 'purple', 'green']

# colors.each { |c| puts "I'm the color #{c}!"}

numbers = [1, 2, 3, 4, 5]
doubled_numbers = numbers.map { |e| e*2  }
# p doubled_numbers

numbers = [5, 9, 21, 26, 39]
divisible_by_three = numbers.select { |x| x % 3 == 0 }
# p divisible_by_three

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
# p favorites.flatten

array1 = [1, 5, 9]
array2 = [1, 9, 5]
x =  array2 <=> array1
p x == 0 ? true : false
