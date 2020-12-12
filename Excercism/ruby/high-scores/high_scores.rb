=begin
Write your code for the 'High Scores' exercise in this file. Make the tests in
`high_scores_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/high-scores` directory.
=end

class HighScores
  attr_reader :scores
  attr_reader :latest
  attr_reader :personal_best
  def initialize(scores)
    @scores = scores
    @latest  = @scores.last
    @personal_best = @scores.max
  end
end

hs = HighScores.new([30, 50, 20, 70])
p hs.scores
puts "\n Latest = #{hs.latest}"
