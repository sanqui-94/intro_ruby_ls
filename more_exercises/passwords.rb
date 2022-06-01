secret = "yes"
unauthenticated = true
while unauthenticated
  puts "Please enter your password:"
  pass = gets.chomp
  if pass == secret
    puts "Welcome!"
    unauthenticated = false
  else
    puts "Invalid password!"
  end
end
