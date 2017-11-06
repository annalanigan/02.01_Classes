require 'minitest/autorun'
require 'minitest/rg'
require_relative "../sports.rb"

class TestSports < MiniTest::Test

  def test_team_name
    sports_team = Sports.new("Winners", ["Bob", "Annie", "Caleb", "Florence"], "Big Bill")
    assert_equal("Winners", sports_team.team_name)
  end

  def test_players
    sports_team = Sports.new("Winners", ["Bob", "Annie", "Caleb", "Florence"], "Big Bill")
    assert_equal(["Bob", "Annie", "Caleb", "Florence"], sports_team.players)
  end

end