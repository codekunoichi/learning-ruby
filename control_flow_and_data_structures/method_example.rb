def sample
  puts "no parenthesis needed"
end

def sample1()
  puts "parenthesis are ok as well"
end

def  add(one, two)
  one + two
end

def  divide(one, two)
  return "division by zero" if two == 0
  one / two
end

sample
sample()
sample1()
sample1

puts add(1, 2)
puts divide(3, 0)
puts divide(12, 3)
