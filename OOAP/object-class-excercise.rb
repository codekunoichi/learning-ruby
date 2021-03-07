class Book
  attr_accessor :title, :author, :price

  def initialize(t, a, p)
    @title = t
    @author = a
    @price = p
  end

  def to_s
    "#{@title} by #{@author} - $#{@price}"
  end

  def expensive?
    price > 20
  end
end

b = Book.new('How I learned Rails', 'Jane Doe', 20.45)

# should print "How I learned Rails by Jane Doe - $20.45":
puts b

# should print "How I learned Rails is an expensive book: true":
puts "#{b.title} is an expensive book: #{b.expensive?}"
