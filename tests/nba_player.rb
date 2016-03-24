require_relative "test_helper"
require_relative "../lib/nba_player.rb"


class NbaPlayerTest	< Minitest::Test 

def test_that_can_be_created_under_normal_circumstances
	player = NbaPlayer.new(name:"Pete", position: "guard", college: "SLU", birthday: "9-17-83", ppg: 3692)
	assert_same(Player, player)
end

def test_name_getter
	player = NbaPlayer.new(name:"Pete", position: "guard", college: "SLU", birthday: "9-17-83", ppg: 3692)
	assert_equal("Pete", player.name)
end

def test_position_getter
	player = NbaPlayer.new(name:"Pete", position: "guard", college: "SLU", birthday: "9-17-83", ppg: 3692)
	assert_equal("guard", player.position)
end

def test_college_getter
	player = NbaPlayer.new(name:"Pete", position: "guard", college: "SLU", birthday: "9-17-83", ppg: 3692)
	assert_equal("SLU", player.college)
end

def test_birthday_getter
	player = NbaPlayer.new(name:"Pete", position: "guard", college: "SLU", birthday: "9-17-83", ppg: 3692)
	assert_equal("9-17-1983", player.birthday)
end

def test_ppg_getter
	player = NbaPlayer.new(name:"Pete", position: "guard", college: "SLU", birthday: "9-17-83", ppg: 3692)
	assert_equal(3692, player.ppg)
end

def test_ppg_getter_with_negative_ppg
	player = NbaPlayer.new(name:"Pete", position: "guard", college: "SLU", birthday: "9-17-83", ppg: 3692)
	player.ppg = -6
	refute_equal(-6, player.ppg)
end

	
