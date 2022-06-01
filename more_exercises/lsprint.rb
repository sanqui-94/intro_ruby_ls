n = 0
while n < 3
  puts "How many output lines do you want? Enter a number >= 3:"
  n = gets.chomp.to_i
  if n >= 3
    n.times do
      puts "Launch School is the best!"
    end
  else
    puts "That's not enough lines."
  end
  next
end
