multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

multi_d_array.each { |x| puts "#{x}\n" }

words = ["oranges", "apples", "kiwi"]
puts words

numbers = [1, 2, 3, 4]
puts numbers

mixed_arr = ["oranges", 1, 3.0, true]
puts mixed_arr

my_2d_array = [["oranges", "apples", "kiwi"], [1, 2, 3], [true, false, true], [3.3, 4.2, 5.2]]

my_2d_array.each{ |x| puts "#{x}\n"}

languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

languages.each { |element| puts element }

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each { |sub_array| sub_array.each{|x| puts x}}

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

symbols = []

strings.each do |s|
  symbols.push(s.to_sym)
end


symbols_2 = []

strings.each do |s|
  symbols_2.push(s.intern)
end
