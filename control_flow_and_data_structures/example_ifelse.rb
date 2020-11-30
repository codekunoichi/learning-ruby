puts "Text to search through: "
text = gets.chomp
puts "Word to redact: "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word != redact
    print word + " "
  else
    print "REDACTED "
  end
end


print "Please input your string:"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
   puts user_input.gsub!(/s/, "th")
else
   puts "No ss found!"
end

def alphabetize(arr, rev=false)
  arr.sort!
  if (rev == true)
    return arr.reverse!
  else
    return arr
  end
end

numbers = [2, 1, 3, 4, -1]

puts alphabetize(numbers)
