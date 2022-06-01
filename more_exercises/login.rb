USER_NAME = "carlos"
PASSWORD = "perez"

loop {
  puts "Please enter user name:"
  name = gets.chomp
  puts "Please enter your password:"
  pass = gets.chomp
  break if name == USER_NAME && pass == PASSWORD
  puts "Authorization failed!"
}

puts "Welcome!"
