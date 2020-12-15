=begin
Write your code for the 'High Scores' exercise in this file. Make the tests in
`high_scores_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/high-scores` directory.
=end

class HighScores
  attr_reader :scores
  attr_reader :latest
  def initialize(scores)
    @scores = scores
    @latest  = @scores.last
  end

  def personal_best
    @scores.max
  end

  def personal_top_three
    sorted_ar = @scores.sort.reverse
    length_of_arr = sorted_ar.length
    if length_of_arr >= 3
      sorted_ar[0..2]
    else
      sorted_ar[0..length_of_arr]
    end
  end

  def latest_is_personal_best?
    @latest == personal_best
  end
end

hs = HighScores.new([30, 50, 20, 70])
p hs.scores
puts "Is latest personal best? #{hs.latest_is_personal_best?}"
puts "\n Latest = #{hs.latest}"
hs2 = HighScores.new([10, 30, 90, 30, 100, 20, 10, 0, 30, 40, 40, 70, 70])
puts "\n personal top three = #{hs2.personal_top_three}"

hs3 = HighScores.new([30, 70])
puts "\n personal top three with less than three aray size = #{hs3.personal_top_three}"
