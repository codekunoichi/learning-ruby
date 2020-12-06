single_quote = 'I will  have some icecream\t and cocacola\n'
double_quote = "I will  have some icecream\t and cocacola\n"

def multiply(one, two)
  puts "#{one} multiplied by #{two} equals #{one * two}"
end

puts single_quote
puts double_quote
puts multiply(3, 5)


my_name = " Rumpa "
puts my_name
puts my_name.lstrip.capitalize
puts my_name
puts my_name.capitalize!
puts my_name
puts my_name.upcase!
puts my_name.lstrip!
puts my_name


current_weather = %Q{Its a hot day outside,
                      grab your umbellas
                      and hats}
current_weather.lines do |line|
  line.sub! 'hot', 'rainy'
  puts "#{line.strip}"
end
