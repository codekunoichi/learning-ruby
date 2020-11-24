# Hash Literal Notation
my_hash = {
  "name" => "codekunoichi",
  "age" => 90,
  "gender" => "female"
}

puts my_hash["age"]
puts my_hash["name"]
puts my_hash["gender"]

# Setting a variable equal to Hash.new creates a new, empty hash;
# it’s the same as setting the variable equal to empty curly braces ({}).

pets = Hash.new

pets["Jane"] = "dog"
pets["boomba"] = "dog"
pets["pinki"] = "gerbil"
pets["chutki"] = "rabbit"

puts pets

puts pets["Jane"]
puts pets["boomba"]
puts pets["pinki"]
puts pets["chutki"]
