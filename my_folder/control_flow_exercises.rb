def capitalizer(word)
  if word.length >= 10
    return word.upcase
  end
  word
end

puts capitalizer("hey hey how hi you go?")
puts capitalizer("hey hey")

puts "put in a number"
n = gets.to_i


if n <= 50
  puts "first part!"
elsif n > 50 && n <= 100
  puts "second part"
else
  puts "too much!"
end
