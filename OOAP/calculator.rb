class Calculator
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def add(one, two)
    one + two
  end

  def subtract(one, two)
    one - two
  end

  def divide(one, two)
    one / two
  end
end

calc = Calculator.new('test0')
puts calc.add(3, 4)
puts calc.subtract(4, 3)
puts calc.divide(6, 3)
