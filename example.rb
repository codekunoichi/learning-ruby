puts "Hello World!"

print "Please input your string:"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
   puts user_input.gsub!(/s/, "th")
else
   puts "No ss found!"
end
