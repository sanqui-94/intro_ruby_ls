word = ""
while word != 'STOP' do
  puts "tell me something"
  word = gets.chomp
  puts "you said #{word}"
end
