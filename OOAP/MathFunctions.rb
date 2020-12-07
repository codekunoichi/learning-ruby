# three ways to define class methods or static methods
class MathFunctions
  def self.double(var) # 1. Using self
    times_called; var*2
  end
  class << self # 2. Using << self
    def times_called
      @times_called ||= 0
      @times_called += 1
    end
  end
end

def MathFunctions.triple(var) # 3. Outside of class
  times_called; var*3
end

puts MathFunctions.double 5
puts MathFunctions.triple(3)
puts MathFunctions.times_called
