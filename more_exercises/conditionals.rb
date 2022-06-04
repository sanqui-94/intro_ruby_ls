# sun = ['visible', 'hidden'].sample
#
# puts "the sun is bright" if sun == 'visible'
#
# puts "The clouds are blocking the sun!" unless sun == 'visible'
#
#
# boolean = [true, false].sample
#
# puts boolean ? "I'm true!" : "I'm false!"


stoplight = ['green', 'yellow', 'red'].sample

# case stoplight
#   when 'green' then puts "Go!"
#   when 'yellow' then puts "Slow down"
#   else puts "Stop!"
# end

# if stoplight == 'green'
#   puts "Go!"
# elsif stoplight == 'yellow'
#   puts "Slow down!"
# else
#   puts "Stop!"
# end


status = ['awake', 'tired'].sample
conclusion = status == 'awake' ? "Be productive" : "Go to sleep!"
puts conclusion
