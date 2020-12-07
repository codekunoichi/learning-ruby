class Dog
  def to_s
    "Dog"
  end
  def bark
    "barks loudly"
  end
end

class SmallDog < Dog
  def bark # override
    "barks quietly"
  end
end

dog = Dog.new
small_dog = SmallDog.new
puts "#{dog}1 #{dog.bark}"
puts "#{small_dog}2 #{small_dog.bark}"
