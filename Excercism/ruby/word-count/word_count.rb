=begin
Write your code for the 'Word Count' exercise in this file. Make the tests in
`word_count_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/word-count` directory.
=end

class Phrase

  def initialize(word)
    @word = word
    @word_count = Hash.new(0)
  end

  def word_count
    word_arr = @word.split
    if word_arr.length == 1
      word_arr = @word.split(',')
    end
    word_arr.each {
      |x| @word_count[x.downcase.gsub(/\W+$/, '').gsub(/^\W/, '')] += 1
    }
    p @word_count
  end
end

phrase = Phrase.new("First: don't laugh. Then: don't cry.")
phrase.word_count
