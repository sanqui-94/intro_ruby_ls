def valid_number?(num)
  num.to_i.to_s == num && num.to_i != 0
end
positive = false
negative = false
loop {
  first = nil
  loop {
    puts "Please enter a positive or negative integer:"
    first = gets.chomp
    break if valid_number?(first)
    puts "Invalid input. Only non-zero integers are allowed."
  }

  second = nil
  loop {
    puts "Please enter a positive or negative integer:"
    second = gets.chomp
    break if valid_number?(second)
    puts "Invalid input. Only non-zero integers are allowed."
  }
  first.to_i > 0 ? positive = true : negative = true
  second.to_i > 0 ? positive = true : negative = true

  if !positive || !negative
    puts "Sorry. One integer must be positive, one must be negative."
    puts "Please start over."
    negative = false
    positive = false
    next
  else
    puts "#{first} + #{second} = #{first.to_i + second.to_i}"
    break
  end
}
