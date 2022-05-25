arr = [1, 3, 5, 7, 9, 11]
number = 3

def is_it_there(n, arr)
  if arr.is_a? Array
    arr.include?(n)
  else
    false
  end
end

puts is_it_there(number, arr)

def number_8(arr)
  arr.map { |e| e + 2 }
end

arr = [1, 2, 3, 4, 5, 6]
p arr
p number_8(arr)
