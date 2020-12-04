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

# predicate method
def can_divide_by?(number)
  return false if number.zero?
  true
end


def factorial(n)
  n == 0 ? 1 : n * factorial(n-1)
end

def factorial_with_default(n = 5)
  n == 0 ? 1 : n * factorial_with_default(n-1)
end

puts "**************** method example with default arguments"
puts factorial 3
puts factorial_with_default
puts factorial_with_default 4

puts "**************** splat_example"

def splat_example(param_one, *num, param_last)
  num.max
end

puts splat_example("first_one", 1, 34, 22, 99, 100)
puts "**************** method examples with parenthesis and without"
sample
sample()
sample1()
sample1
puts "**************** sample method invocation"
puts add(1, 2)
puts divide(3, 0)
puts divide(12, 3)
puts "**************** predicate method example"
puts can_divide_by? 0
puts can_divide_by? 3
puts "****************"
