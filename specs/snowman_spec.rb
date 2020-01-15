require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../snowman')
require_relative('../game')
require_relative('../stars')


class BusTest <Minitest::Test


  def setup
    # @john = Snowman.new()
    @game_1 = Game.new("laptop", "p")
    @stars = Stars.new(@game_1)

  end


  def test_game
    assert_equal(true , @game_1.guess_in_answer)
  end

  def test_stars
    assert_equal('******',@stars.answer_to_stars)
  end




end
