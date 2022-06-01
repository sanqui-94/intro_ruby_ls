n = 0
loop do
  puts "How many output lines do you want? Enter a number >= 3 (Q to quit):"
  n = gets.chomp
  if n.upcase == 'Q'
    break
  elsif n.to_i >= 3
    n.to_i.times do
      puts "Launch School is the best!"
    end
  else
    puts "That's not enough lines."
  end
end
