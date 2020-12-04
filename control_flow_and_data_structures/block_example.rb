1.times { puts "Hello World"}

2.times do
  puts "Hello World!"
  puts "I am example do-end"
end

2.times do |index|
  puts index
end

2.times { |index| puts index if index > 0}

def two_times_implicit
  return "No Block" unless block_given?
  yield
  yield
end

puts two_times_implicit { puts "implicit block testing"}

puts two_times_implicit

def two_times_explicit(&i_am_a_block)
  return "Explicit - Not Block" if i_am_a_block.nil?
  i_am_a_block.call
  i_am_a_block.call
end

puts two_times_explicit

puts two_times_explicit { print "Explicit Hello World"}
