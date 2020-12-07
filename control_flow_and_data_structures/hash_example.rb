#Coursera examples
puts "*********** coursera snippet ************"
editor_props = { "font" => "Arial", "size" => 12, "color" => "red"}

puts editor_props.length
puts editor_props["font"]

editor_props["bakground"] = "blue"
editor_props.each_pair do |key, value|
  puts "Key = #{key}, Value = #{value}"
end

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

secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}

secret_identities.each do |movie, actor|
  puts "#{movie}: #{actor}"
end

lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each do |name, food|
  puts "#{food}"
end

puts "Please enter your name:"
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1}

frequencies = frequencies.sort_by do | word, count|
  count
end
frequencies.reverse!

frequencies.each do |word, count|
  puts word + " " + count.to_s
end


matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each do |key, value|
  puts matz[key]
end

no_nil_hash = Hash.new("my default value")

puts no_nil_hash["abc"]

# Symbol - are immutable and only one copy exists, saving memory
symbol_hash = {
  :one => 1,
  :two => 2,    # Fill in these two blanks!
  :three => 3,
}

#Since Ruby 1.9 the hash changed from tiny rocket to colon
movies = {
  mission_impossible: "MI6 Secret Spy Movie",
  star_wars: "Star Wars Saga"
}

puts movies
