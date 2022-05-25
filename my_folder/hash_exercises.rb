family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

inmediate = family.select { |k, v| k == :sisters || k == :brothers }

h1 = { first: "primero", second: "segundo", cuarto: "fourth" }
h2 = { uno: "I", dos: 'II', '4': "IV" }

all = h1.merge(h2)
puts "before mutating #{h1}"
puts "all #{all}"
h1.merge!(h2)
puts "now mutated #{h1}"


h1.keys.each { |k| puts k }
h1.values.each { |v| puts v}
h1.each { |k,v| puts "k: #{k} - v: #{v}" }
