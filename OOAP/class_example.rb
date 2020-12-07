class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  def get_info
    @additiona_info = "Interesting"
    "Name: #{@name}, age #{@age}"
  end

  def name
    @name
  end
  def name= (new_name)
    @name = new_name
  end
end

class PersonNew
  attr_accessor :name, :age
end
person2 = PersonNew.new
p person2.name
p person2.age
person2.name = "Sally"
person2.age = 77
puts person2.name
puts person2.age

person1 = Person.new("Joanna", 34)
p person1.instance_variables
puts person1.get_info
p person1.instance_variables
person1.name = "Mike"
puts person1.name

class PersonNewAgain
  attr_reader :age
  attr_accessor :name
  def initialize(name, ageVar)
    @name = name
    self.age = ageVar
    puts age
  end
  def age= (new_age)
    @age = @age || 5
    @age = new_age unless new_age > 120
  end
end

person3 = PersonNewAgain.new("Kim", 130)
puts "My age is #{person3.age}"
person3.age = 100
puts person3.age
