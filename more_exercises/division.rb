def valid_number?(num)
  num.to_i.to_s == num
end

numerator = 0
denominator = 1
loop {
  puts "Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid input. Only integers are allowed."
}

loop {
  puts "Please enter the denominator:"
  denominator = gets.chomp
  if denominator == '0'
    puts "Invalid input. A denominator of 0 is not allowed."
  else
    break if valid_number?(denominator)
    puts "Invalid input. Only integers are allowed."
  end
}

puts "#{numerator} / #{denominator} is #{numerator.to_i/denominator.to_i}"
