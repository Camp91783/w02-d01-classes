require_relative "test_helper"
require_relative "../lib/car_player"

class RidesTest 	< Minitest::Test 

def created_under_normal_circumstances
	rides = Rides.new(type: "sports", color: "gold", price: 100000, speed: 206)
	refute_nil(rides)
end

def test_rides_type_getter
	rides = Rides.new(type: "sports", color: "gold", price: 100000, speed: 206)
	assert_equal("sports", rides.type)
end

def test_rides_color_getter
	rides = Rides.new(type: "sports", color: "gold", price: 100000, speed: 206)
	assert_equal("gold", rides.color)
end

def test_rides_price_getter
	rides = Rides.new(type: "sports", color: "gold", price: 100000, speed: 206)
	assert_equal(10000, rides.price)
end

def test_rides_speed_getter
	rides = Rides.new(type: "sports", color: "gold", price: 100000, speed: 206)
	assert_equal(206, rides.speed)
end



end
