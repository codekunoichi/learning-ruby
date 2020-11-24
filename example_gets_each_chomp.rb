puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
words.each { |word| print word }

print "What's your first name?"
first_name = gets.chomp
first_name.capitalize

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "Whats your city?"
city = gets.chomp
city.capitalize!

print "Whats your state?"
state = gets.chomp
state.upcase!

print "My name is #{first_name} #{last_name}. I live is #{city} and #{state}!"

puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
words.each { |word|
  if word == redact
    print "REDACTED "
  else
    print word + " "
  end
   }
