# # 1
# arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# arr.each { |v| puts v }
#
# # 2
# arr.each { |v| puts v unless v <= 5 }
#
# # 3
# arr2 = [6, 7, 8, 9, 10]
# arr3 = arr2.select do |v| v % 2 != 0 end
#
# # 4
# arr << 11
# arr.unshift(0)
# puts arr
#
# #5
# arr.delete(11)
# arr << 3
#
# #6
# arr.uniq
#
# #7
# # arrays are oredered sets of data, you can only use numbers for indexes
# # hashes are super flexible for the allowance of different values on keys, order is usually not important
#
# #8
# h1 = { :key => "value" }
# h2 = { key: "valor" }
# puts h1
# puts h2
#
# #9
# h = {a:1, b:2, c:3, d:4}
# puts h[:b]
# h[:e] = 5
# h.delete_if { |k,v| v <= 3.5 }
# puts h
#
# #10
#11
def transistor(arr, hash)

    hasho = Hash.new
    hasho[:email] = arr[0][0]
    hasho[:address] = arr[0][1]
    hasho[:phone] = arr[0][2]
    hash["Joe Smith"] = hasho

    hasho1 = Hash.new
    hasho1[:email] = arr[1][0]
    hasho1[:address] = arr[1][1]
    hasho1[:phone] = arr[1][2]
    hash["Sally Johnson"] = hasho1
    return hash
end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
puts transistor(contact_data, contacts)

# #12
# arr5 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# arr6 = arr5.delete_if { |item| item.start_with?('s') }
# arr7 = arr5.delete_if { |item| item.start_with?('s') || item.start_with?('w') }
# puts arr7
#
# #13
# a = ['white snow', 'winter wonderland', 'melting ice',
#      'slippery sidewalk', 'salted roads', 'white trees']
#
# simple_words = a.map { |e| arg = e.split(" ") }
# puts simple_words.flatten

# 15
