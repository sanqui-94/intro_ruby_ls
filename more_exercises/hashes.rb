car = { type: 'sedan', color: 'blue', mileage: 80_000 }
car[:year] = 2003
car.delete :mileage
# p car
# puts car[:color]

numbers = {
  high:   100,
  medium: 50,
  low:    10
}
# numbers.each { |k, v| puts "A #{k} number is #{v}."}
half_numbers = numbers.values.map { |v| v/2 }
# p half_numbers
low_numbers = numbers.select! { |k, v| v < 25 }
# p low_numbers
# p numbers


nested = {
  car: { type: "sedan", color: "blue", year: 2003 },
  truck: { type: "pickup", color: "red", year: 1998 }
}
p nested

nested_car = [[:type, "sedan"], [:color, "blue"], [:year, 2003]]
p nested_car
