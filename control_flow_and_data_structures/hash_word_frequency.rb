word_frequency = Hash.new(0)

sentence = "chicka chicka boom boom"
sentence.split.each do |word|
  word_frequency[word.downcase] += 1
end

p word_frequency

# since ruby 1.9 the key orders are preserved
family_tree_19 = {oldest: "jim", older: "Joe", younger: "Jack"}
family_tree_19[:youngest] = "jeremey"
p family_tree_19

def adjust_colors(props = {foreground: "red", background: "white"})
  puts "Foreground: #{props[:foreground]}" if props[:foreground]
  puts "Background: #{props[:background]}" if props[:background]
end

adjust_colors
adjust_colors ({:foreground => "green"})
adjust_colors background: "yella"
adjust_colors :background => "magentta"
