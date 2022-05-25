a = [1, 2, 3]
def mutate(thing)
  thing.pop
end

p "before mutating #{a}"
p mutate(a)
p "after mutating #{a}"
