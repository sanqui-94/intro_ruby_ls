while true
  puts "Do you want me to print something? (y/n)"
  a = gets.chomp
  puts "something" if a.upcase == 'Y'
  break if a.upcase == 'Y' || a.upcase == 'N'
  puts "Invalid input! Please enter a y or n"
end
