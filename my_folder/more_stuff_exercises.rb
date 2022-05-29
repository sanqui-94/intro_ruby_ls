# regex
def find_lab(string)
  puts string unless /lab/.match?(string) == false
end

find_lab("laboratory")
find_lab("experiment")
find_lab("Pans Labyrinth")
find_lab("elaborate")
find_lab("polar bear")
