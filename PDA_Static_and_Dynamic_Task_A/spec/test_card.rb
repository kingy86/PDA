require('minitest/autorun')
require('minitest/pg')
require_relative('../card.rb')

class TestCardGard < Minitest::Test

  def test_checkforAce
    card = CardGame.new(5)
    assert_equal(true, card)
  end
end
