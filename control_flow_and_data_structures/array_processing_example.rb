a = [1, 3, 4, 7, 8, 10]
a.each { |num| print num}
puts

new_arr = a.select { |num| num > 4}
p new_arr
new_arr = a.select{ |num| num <10}.reject{|num| num.even?}
p new_arr

new_arr = a.map { |x| x*3}
p new_arr
