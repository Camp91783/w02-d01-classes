require_relative "test_helper"
require_relative "../lib/golf.rb"

class GolfTest	< Minitest::Test 

	def test_that_can_be_created_under_normal_circumstances
		club = Golf.new(brand: "Nike" , type: "Driver" , age: 2 , price: 400)
		refute_nil(club)
	end

	def test_brand_getter
		club = Golf.new(brand: "Nike" , type: "Driver" , age: 2 , price: 400)
		assert_equal("Nike", club.brand) 
	end

	def test_type_getter
		club = Golf.new(brand: "Nike" , type: "Driver" , age: 2 , price: 400)
		assert_equal("Driver", club.type)
	end

	def test_age_getter
		club = Golf.new(brand: "Nike" , type: "Driver" , age: 2 , price: 400)
		assert_equal(2, club.age)
	end
	
	def test_price_getter
		club = Golf.new(brand: "Nike" , type: "Driver" , age: 2 , price: 400)
		assert_equal(400, club.price)
	end

	def test_brand_setter
		club = Golf.new(brand: "Nike" , type: "Driver" , age: 2 , price: 400)
		club.brand = "Nike"
		assert_equal("Nike", club.brand)
	end

	def test_type_setter
		club = Golf.new(brand: "Nike" , type: "Driver" , age: 2 , price: 400)
		club.type = "Driver"
		assert_equal("Driver", club.type)
	end	

	def test_age_setter
		club = Golf.new(brand: "Nike" , type: "Driver" , age: 2 , price: 400)
		club.age = 2
		assert_equal(2, club.age)
	end

	def test_price_setter
		club = Golf.new(brand: "Nike" , type: "Driver" , age: 2 , price: 400)
		club.price = 400
		assert_equal(400, club.price)
	end

	def test_price_with_negative_amount
		club = Golf.new(brand: "Nike" , type: "Driver" , age: 2 , price: 400)
		club.price = -6
		refute_equal(-6, club.price)
	end
	
	def test_age_with_negative_age
		club = Golf.new(brand: "Nike" , type: "Driver" , age: 2 , price: 400)
		club.age = -17
		refute_equal(-17, club.age)
	end
end
